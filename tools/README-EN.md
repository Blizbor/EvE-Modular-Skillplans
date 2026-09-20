# EvE Modular Skillplans tools

[Polski](README-PL.md) | [English](README-EN.md)

The tool accepts exactly one argument: a recipe copied from a Training Path.

```text
TRAINING_NAME,00_I,01_S,02_B,10_A
```

There is no mode or output filename to select. Every run does everything it can:

1. downloads the required modules;
2. merges them without duplicate skill levels;
3. prints the completed plan;
4. saves it to a text file;
5. copies it to the clipboard when a supported clipboard is available.

## Windows 10 and Windows 11

```powershell
.\tools\ems-plan-mixer.ps1 'TRAINING_NAME,00_I,01_S,02_B,10_A'
```

The tool creates `TRAINING_NAME.txt`, prints its contents and copies the same contents to the clipboard. The user can then select the clipboard skill import in the EVE Online personal skill-plan editor.

If the Windows execution policy blocks scripts:

```powershell
powershell.exe -ExecutionPolicy Bypass -File .\tools\ems-plan-mixer.ps1 'TRAINING_NAME,00_I,01_S,02_B,10_A'
```

Windows PowerShell 5.1 and PowerShell 7 are supported.

## macOS and Linux

Make the script executable after downloading the repository:

```bash
chmod +x tools/ems-plan-mixer.sh
```

Run it:

```bash
tools/ems-plan-mixer.sh 'TRAINING_NAME,00_I,01_S,02_B,10_A'
```

The tool creates `TRAINING_NAME.txt` and prints the plan. Clipboard support is selected automatically from the first available command:

- macOS: `pbcopy`;
- Linux Wayland: `wl-copy`;
- Linux X11: `xclip` or `xsel`;
- WSL: `clip.exe`.

A missing clipboard command does not stop the tool. The plan is still printed and saved.

Bash 3.2 or newer and either `curl` or `wget` are required.

## Automatic name

The first field may be empty:

```powershell
.\tools\ems-plan-mixer.ps1 ',00_I,01_S'
```

```bash
tools/ems-plan-mixer.sh ',00_I,01_S'
```

The output filename then uses:

```text
plan-<yyyymmdd-mm-hh>.txt
```

For example, a run at 20:37 on 19 September 2026 creates:

```text
plan-20260919-37-20.txt
```

## Recipe format

A Training Path contains a ready-to-copy block:

Training string:

```text
TRAINING_NAME,00_I,01_S,02_B,10_A
```

Copy only the contents of the code block. The script still accepts the legacy `TRAINING:` prefix for backward compatibility, but new documentation does not use it.

| Suffix | Selected file |
|---|---|
| `B` | `plan-1-BASIC.txt` |
| `I` | `plan-2-IMPROVED.txt` |
| `S` | `plan-3-STANDARD.txt` |
| `A` | the module's `plan-<level>-ALPHA.txt` |

Unambiguous modules use only their number, such as `00_I`. Numbers shared by several modules include a qualifier:

- `92_AMARR_I`;
- `96_MINING_FRIGATE_A`;
- `97_HEAVY_ASSAULT_CRUISERS_I`;
- `98_TENGU_S`.

The complete alias list is available in [plan-catalog.tsv](plan-catalog.tsv).

## Cache

The catalog and plans are downloaded only when they are absent from the local cache:

- Linux: `${XDG_CACHE_HOME:-$HOME/.cache}/EvE-Modular-Skillplans`;
- macOS: `~/Library/Caches/EvE-Modular-Skillplans`;
- Windows: `%LOCALAPPDATA%\EvE-Modular-Skillplans\cache`.

Caching is intentional because different Training Paths repeatedly use the same modules. Files older than 24 hours are refreshed automatically. If a refresh fails, the tool uses the existing cached copy.

## Contributor information

Update `plan-catalog.tsv` whenever a module, alias or Alpha filename changes.

Local tests can set `EMS_LOCAL_ROOT` to the checkout directory. The `EMS_REPOSITORY`, `EMS_REF` and `EMS_CACHE_DIR` environment variables are also available. They are not script parameters and do not complicate normal use.
