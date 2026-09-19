#!/usr/bin/env bash

set -euo pipefail

if [ "$#" -ne 1 ]; then
    printf 'Usage: %s "PLAN_NAME,00_I,01_S,02_B,10_A"\n' "$(basename "$0")" >&2
    printf 'Use an empty name for an automatic timestamp: ",00_I,01_S"\n' >&2
    exit 1
fi

recipe=$1
repository=${EMS_REPOSITORY:-Blizbor/EvE-Modular-Skillplans}
ref=${EMS_REF:-main}
local_root=${EMS_LOCAL_ROOT:-}
cache_dir=${EMS_CACHE_DIR:-}

die() {
    printf 'Error: %s\n' "$*" >&2
    exit 1
}

trim() {
    printf '%s' "$1" | sed 's/^[[:space:]]*//;s/[[:space:]]*$//'
}

validate_plan_path() {
    local plan_path=$1
    case "$plan_path" in
        plans/*.txt) ;;
        *) die "Invalid plan path: $plan_path" ;;
    esac
    case "/$plan_path/" in
        *'/../'*|*'/./'*) die "Invalid plan path: $plan_path" ;;
    esac
    case "$plan_path" in
        *[!A-Za-z0-9._/-]*) die "Invalid plan path: $plan_path" ;;
    esac
}

download_file() {
    local url=$1
    local destination=$2

    if command -v curl >/dev/null 2>&1; then
        curl --fail --location --silent --show-error --output "$destination" "$url"
    elif command -v wget >/dev/null 2>&1; then
        wget --quiet --output-document="$destination" "$url"
    else
        die "curl or wget is required"
    fi
}

remote_source() {
    local relative_path=$1
    local item_number=$2
    local source_path="${cache_dir%/}/$repository/$ref/$relative_path"

    local needs_download=0
    if [ ! -f "$source_path" ]; then
        needs_download=1
    elif [ -n "$(find "$source_path" -mtime +0 -print -quit)" ]; then
        needs_download=1
    fi

    if [ "$needs_download" -eq 1 ]; then
        mkdir -p "$(dirname "$source_path")"
        local temporary_download="$temp_dir/download-$item_number"
        local url="https://raw.githubusercontent.com/$repository/$ref/$relative_path"
        if download_file "$url" "$temporary_download"; then
            mv -f "$temporary_download" "$source_path"
        elif [ -f "$source_path" ]; then
            printf 'Warning: update failed; using cached %s.\n' "$relative_path" >&2
        else
            die "Download failed: $relative_path"
        fi
    fi
    printf '%s\n' "$source_path"
}

copy_to_clipboard() {
    if command -v pbcopy >/dev/null 2>&1; then
        pbcopy < "$output_file" && return 0
    elif command -v wl-copy >/dev/null 2>&1; then
        wl-copy < "$output_file" && return 0
    elif command -v xclip >/dev/null 2>&1; then
        xclip -selection clipboard < "$output_file" && return 0
    elif command -v xsel >/dev/null 2>&1; then
        xsel --clipboard --input < "$output_file" && return 0
    elif command -v clip.exe >/dev/null 2>&1; then
        clip.exe < "$output_file" && return 0
    else
        return 2
    fi
    return 1
}

case "$repository" in
    [A-Za-z0-9_.-]*/[A-Za-z0-9_.-]*) ;;
    *) die "Invalid EMS_REPOSITORY: $repository" ;;
esac
case "$repository" in
    *[!A-Za-z0-9._/-]*|*/*/*|*'..'*) die "Invalid EMS_REPOSITORY: $repository" ;;
esac
case "$ref" in
    ''|*[!A-Za-z0-9._/-]*|*'..'*) die "Invalid EMS_REF: $ref" ;;
esac

if [ -z "$cache_dir" ]; then
    if [ "$(uname -s)" = "Darwin" ]; then
        cache_dir="${HOME}/Library/Caches/EvE-Modular-Skillplans"
    else
        cache_dir="${XDG_CACHE_HOME:-${HOME}/.cache}/EvE-Modular-Skillplans"
    fi
fi

temp_dir=$(mktemp -d "${TMPDIR:-/tmp}/ems-plan-mixer.XXXXXX")
trap 'rm -rf "$temp_dir"' EXIT HUP INT TERM
fetch_index=0

recipe=$(printf '%s' "$recipe" | sed 's/^[[:space:]]*[Tt][Rr][Aa][Ii][Nn][Ii][Nn][Gg][[:space:]]*:[[:space:]]*//')
IFS=',' read -r -a recipe_parts <<< "$recipe"
[ "${#recipe_parts[@]}" -ge 2 ] || die "Recipe must contain a name field and at least one module"

plan_name=$(trim "${recipe_parts[0]}")
if [ -n "$plan_name" ]; then
    safe_name=$(printf '%s' "$plan_name" | sed 's/[^A-Za-z0-9._-]/-/g; s/--*/-/g; s/^[.-]*//; s/[.-]*$//')
    [ -n "$safe_name" ] || die "Plan name cannot be converted to a safe filename"
    output_file="$safe_name.txt"
else
    output_file="plan-$(date '+%Y%m%d-%M-%H').txt"
fi

if [ -n "$local_root" ]; then
    catalog_source="${local_root%/}/tools/plan-catalog.tsv"
else
    fetch_index=$((fetch_index + 1))
    catalog_source=$(remote_source "tools/plan-catalog.tsv" "$fetch_index")
fi
[ -f "$catalog_source" ] || die "Module catalog not found: $catalog_source"

catalog_aliases=()
catalog_directories=()
catalog_alpha_files=()
while IFS=$'\t' read -r module_alias module_directory alpha_file extra_field || [ -n "$module_alias" ]; do
    module_alias=${module_alias%$'\r'}
    case "$module_alias" in
        ''|'#'*) continue ;;
    esac
    [ -n "$module_directory" ] && [ -n "$alpha_file" ] && [ -z "$extra_field" ] || die "Invalid catalog row: $module_alias"
    catalog_aliases+=("$module_alias")
    catalog_directories+=("$module_directory")
    catalog_alpha_files+=("$alpha_file")
done < "$catalog_source"
[ "${#catalog_aliases[@]}" -gt 0 ] || die "Module catalog is empty"

plans=()
for ((recipe_index = 1; recipe_index < ${#recipe_parts[@]}; recipe_index++)); do
    token=$(trim "${recipe_parts[$recipe_index]}")
    token=$(printf '%s' "$token" | tr '[:lower:]' '[:upper:]')
    case "$token" in
        *_B|*_I|*_S|*_A) ;;
        *) die "Invalid recipe token: $token" ;;
    esac

    module_alias=${token%_*}
    plan_level=${token##*_}
    found_index=-1
    for ((catalog_index = 0; catalog_index < ${#catalog_aliases[@]}; catalog_index++)); do
        if [ "${catalog_aliases[$catalog_index]}" = "$module_alias" ]; then
            found_index=$catalog_index
            break
        fi
    done
    [ "$found_index" -ge 0 ] || die "Unknown module alias: $module_alias"

    module_directory=${catalog_directories[$found_index]}
    case "$plan_level" in
        B) plan_file="plan-1-BASIC.txt" ;;
        I) plan_file="plan-2-IMPROVED.txt" ;;
        S) plan_file="plan-3-STANDARD.txt" ;;
        A) plan_file=${catalog_alpha_files[$found_index]} ;;
    esac
    plans+=("$module_directory/$plan_file")
done

sources=()
for plan_path in "${plans[@]}"; do
    validate_plan_path "$plan_path"
    if [ -n "$local_root" ]; then
        source_path="${local_root%/}/$plan_path"
        [ -f "$source_path" ] || die "Plan not found: $source_path"
    else
        fetch_index=$((fetch_index + 1))
        source_path=$(remote_source "$plan_path" "$fetch_index")
    fi
    sources+=("$source_path")
done

merged_file="$temp_dir/merged.txt"
awk '
{
    sub(/\r$/, "")
    sub(/[[:space:]]+$/, "")
    if ($0 == "" || $0 ~ /^[[:space:]]*#/) {
        next
    }
    if (!seen[$0]++) {
        print $0
    }
}
' "${sources[@]}" > "$merged_file"

temporary_output="${output_file}.tmp.$$"
cp "$merged_file" "$temporary_output"
mv -f "$temporary_output" "$output_file"

cat "$output_file"

clipboard_status=0
copy_to_clipboard || clipboard_status=$?
line_count=$(wc -l < "$output_file" | tr -d '[:space:]')
printf '\nSaved %s unique skill levels to %s.\n' "$line_count" "$output_file" >&2
case "$clipboard_status" in
    0) printf 'Copied the plan to the clipboard.\n' >&2 ;;
    1) printf 'Warning: clipboard copy failed; the file was still created.\n' >&2 ;;
    2) printf 'Warning: no supported clipboard command found; the file was still created.\n' >&2 ;;
esac
