param(
    [Parameter(Position = 0, Mandatory = $true)]
    [AllowEmptyString()]
    [string]$Recipe
)

Set-StrictMode -Version 2.0
$ErrorActionPreference = 'Stop'

$repository = if ([string]::IsNullOrWhiteSpace($env:EMS_REPOSITORY)) {
    'Blizbor/EvE-Modular-Skillplans'
} else {
    $env:EMS_REPOSITORY
}
$ref = if ([string]::IsNullOrWhiteSpace($env:EMS_REF)) { 'main' } else { $env:EMS_REF }
$localRoot = $env:EMS_LOCAL_ROOT
$cacheDirectory = $env:EMS_CACHE_DIR

function Assert-PlanPath {
    param([Parameter(Mandatory = $true)][string]$Path)

    if ($Path -notmatch '^plans/[A-Za-z0-9._/-]+\.txt$') {
        throw "Invalid plan path: $Path"
    }
    foreach ($segment in ($Path -split '/')) {
        if ($segment -eq '.' -or $segment -eq '..') {
            throw "Invalid plan path: $Path"
        }
    }
}

function ConvertTo-UrlPath {
    param([Parameter(Mandatory = $true)][string]$Value)

    return (($Value -split '/') | ForEach-Object { [Uri]::EscapeDataString($_) }) -join '/'
}

function ConvertTo-NativeRelativePath {
    param([Parameter(Mandatory = $true)][string]$Path)

    return $Path.Replace('/', [IO.Path]::DirectorySeparatorChar)
}

function Get-RemoteSource {
    param([Parameter(Mandatory = $true)][string]$RelativePath)

    $cacheRelativePath = ConvertTo-NativeRelativePath -Path "$repository/$ref/$RelativePath"
    $sourcePath = Join-Path ([IO.Path]::GetFullPath($cacheDirectory)) $cacheRelativePath
    $sourceExists = Test-Path -LiteralPath $sourcePath -PathType Leaf
    $needsDownload = -not $sourceExists
    if ($sourceExists) {
        $cacheAge = (Get-Date) - (Get-Item -LiteralPath $sourcePath).LastWriteTime
        $needsDownload = $cacheAge.TotalHours -ge 24
    }
    if (-not $needsDownload) {
        return $sourcePath
    }

    $sourceDirectory = Split-Path -Parent $sourcePath
    [IO.Directory]::CreateDirectory($sourceDirectory) | Out-Null
    $downloadPath = [IO.Path]::GetTempFileName()
    $temporaryDownloads.Add($downloadPath)

    $escapedRepository = ConvertTo-UrlPath -Value $repository
    $escapedRef = ConvertTo-UrlPath -Value $ref
    $escapedRelativePath = ConvertTo-UrlPath -Value $RelativePath
    $url = "https://raw.githubusercontent.com/$escapedRepository/$escapedRef/$escapedRelativePath"
    try {
        Invoke-WebRequest -Uri $url -OutFile $downloadPath -UseBasicParsing
        Move-Item -LiteralPath $downloadPath -Destination $sourcePath -Force
        [void]$temporaryDownloads.Remove($downloadPath)
    } catch {
        if ($sourceExists) {
            Write-Warning "Update failed; using cached $RelativePath."
            return $sourcePath
        }
        throw
    }
    return $sourcePath
}

if ($repository -notmatch '^[A-Za-z0-9_.-]+/[A-Za-z0-9_.-]+$' -or $repository.Contains('..')) {
    throw "Invalid EMS_REPOSITORY: $repository"
}
if ($ref -notmatch '^[A-Za-z0-9._/-]+$' -or $ref.Contains('..')) {
    throw "Invalid EMS_REF: $ref"
}
foreach ($segment in ($ref -split '/')) {
    if ([string]::IsNullOrWhiteSpace($segment) -or $segment -eq '.') {
        throw "Invalid EMS_REF: $ref"
    }
}

if ([string]::IsNullOrWhiteSpace($cacheDirectory)) {
    if (-not [string]::IsNullOrWhiteSpace($env:LOCALAPPDATA)) {
        $cacheDirectory = Join-Path $env:LOCALAPPDATA 'EvE-Modular-Skillplans\cache'
    } else {
        $cacheDirectory = Join-Path ([IO.Path]::GetTempPath()) 'EvE-Modular-Skillplans\cache'
    }
}

$temporaryDownloads = New-Object 'System.Collections.Generic.List[string]'
$outputTemporaryPath = $null

try {
    $recipeText = $Recipe -replace '^\s*TRAINING\s*:\s*', ''
    $parts = $recipeText.Split(',')
    if ($parts.Count -lt 2) {
        throw 'Recipe must contain a name field and at least one module.'
    }

    $planName = $parts[0].Trim()
    if ([string]::IsNullOrWhiteSpace($planName)) {
        $outputPath = [IO.Path]::GetFullPath("plan-$(Get-Date -Format 'yyyyMMdd-mm-HH').txt")
    } else {
        $safeName = $planName -replace '[^A-Za-z0-9._-]', '-'
        $safeName = ($safeName -replace '-+', '-').Trim(' ', '.', '-')
        if ([string]::IsNullOrWhiteSpace($safeName)) {
            throw 'Plan name cannot be converted to a safe filename.'
        }
        $outputPath = [IO.Path]::GetFullPath("$safeName.txt")
    }

    if (-not [string]::IsNullOrWhiteSpace($localRoot)) {
        $catalogSource = Join-Path ([IO.Path]::GetFullPath($localRoot)) 'tools\plan-catalog.tsv'
    } else {
        $catalogSource = Get-RemoteSource -RelativePath 'tools/plan-catalog.tsv'
    }
    if (-not (Test-Path -LiteralPath $catalogSource -PathType Leaf)) {
        throw "Module catalog not found: $catalogSource"
    }

    $catalogRows = @{}
    foreach ($rawLine in [IO.File]::ReadAllLines($catalogSource)) {
        $line = $rawLine.TrimEnd()
        if ([string]::IsNullOrWhiteSpace($line) -or $line.TrimStart().StartsWith('#')) {
            continue
        }
        $fields = $line -split "`t"
        if ($fields.Count -ne 3) {
            throw "Invalid module catalog row: $line"
        }
        $moduleAlias = $fields[0].Trim().ToUpperInvariant()
        if ($catalogRows.ContainsKey($moduleAlias)) {
            throw "Duplicate module alias: $moduleAlias"
        }
        $catalogRows[$moduleAlias] = [PSCustomObject]@{
            Directory = $fields[1].Trim()
            AlphaFile = $fields[2].Trim()
        }
    }

    $plans = New-Object 'System.Collections.Generic.List[string]'
    for ($recipeIndex = 1; $recipeIndex -lt $parts.Count; $recipeIndex++) {
        $token = $parts[$recipeIndex].Trim().ToUpperInvariant()
        if ($token -notmatch '^(.+)_([BISA])$') {
            throw "Invalid recipe token: $token"
        }
        $moduleAlias = $Matches[1]
        $planLevel = $Matches[2]
        if (-not $catalogRows.ContainsKey($moduleAlias)) {
            throw "Unknown module alias: $moduleAlias"
        }

        $catalogRow = $catalogRows[$moduleAlias]
        switch ($planLevel) {
            'B' { $planFile = 'plan-1-BASIC.txt' }
            'I' { $planFile = 'plan-2-IMPROVED.txt' }
            'S' { $planFile = 'plan-3-STANDARD.txt' }
            'A' { $planFile = $catalogRow.AlphaFile }
        }
        $plans.Add("$($catalogRow.Directory)/$planFile")
    }

    $sourceFiles = New-Object 'System.Collections.Generic.List[string]'
    foreach ($planPath in $plans) {
        Assert-PlanPath -Path $planPath
        if (-not [string]::IsNullOrWhiteSpace($localRoot)) {
            $nativePlanPath = ConvertTo-NativeRelativePath -Path $planPath
            $sourcePath = Join-Path ([IO.Path]::GetFullPath($localRoot)) $nativePlanPath
            if (-not (Test-Path -LiteralPath $sourcePath -PathType Leaf)) {
                throw "Plan not found: $sourcePath"
            }
        } else {
            $sourcePath = Get-RemoteSource -RelativePath $planPath
        }
        $sourceFiles.Add($sourcePath)
    }

    $seen = New-Object 'System.Collections.Generic.HashSet[string]' ([StringComparer]::Ordinal)
    $mergedLines = New-Object 'System.Collections.Generic.List[string]'
    foreach ($sourcePath in $sourceFiles) {
        foreach ($rawLine in [IO.File]::ReadAllLines($sourcePath)) {
            $line = $rawLine.TrimEnd()
            if ([string]::IsNullOrWhiteSpace($line) -or $line.TrimStart().StartsWith('#')) {
                continue
            }
            if ($seen.Add($line)) {
                $mergedLines.Add($line)
            }
        }
    }

    $outputDirectory = Split-Path -Parent $outputPath
    [IO.Directory]::CreateDirectory($outputDirectory) | Out-Null
    $outputTemporaryPath = "$outputPath.tmp.$([Guid]::NewGuid().ToString('N'))"
    $utf8WithoutBom = New-Object Text.UTF8Encoding($false)
    [IO.File]::WriteAllLines($outputTemporaryPath, $mergedLines.ToArray(), $utf8WithoutBom)
    Move-Item -LiteralPath $outputTemporaryPath -Destination $outputPath -Force
    $outputTemporaryPath = $null

    foreach ($line in $mergedLines) {
        Write-Output $line
    }

    $clipboardCopied = $false
    try {
        if ($null -eq (Get-Command Set-Clipboard -ErrorAction SilentlyContinue)) {
            throw 'Set-Clipboard is unavailable.'
        }
        $clipboardText = [string]::Join([Environment]::NewLine, $mergedLines.ToArray())
        if ($mergedLines.Count -gt 0) {
            $clipboardText += [Environment]::NewLine
        }
        Set-Clipboard -Value $clipboardText
        $clipboardCopied = $true
    } catch {
        Write-Warning "Clipboard copy failed: $($_.Exception.Message)"
    }

    Write-Host ""
    Write-Host "Saved $($mergedLines.Count) unique skill levels to $outputPath"
    if ($clipboardCopied) {
        Write-Host 'Copied the plan to the clipboard.'
    }
}
finally {
    foreach ($temporaryPath in $temporaryDownloads) {
        if (Test-Path -LiteralPath $temporaryPath) {
            Remove-Item -LiteralPath $temporaryPath -Force
        }
    }
    if ($null -ne $outputTemporaryPath -and (Test-Path -LiteralPath $outputTemporaryPath)) {
        Remove-Item -LiteralPath $outputTemporaryPath -Force
    }
}
