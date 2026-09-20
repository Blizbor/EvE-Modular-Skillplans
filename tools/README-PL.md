# Narzędzia EvE Modular Skillplans

[Polski](README-PL.md) | [English](README-EN.md)

Narzędzie przyjmuje tylko jeden argument: receptę skopiowaną z Training Path.

```text
TRAINING_NAME,00_I,01_S,02_B,10_A
```

Nie trzeba wybierać trybu pracy ani podawać nazwy pliku. Przy każdym uruchomieniu narzędzie wykonuje wszystko:

1. pobiera potrzebne moduły;
2. łączy je bez powtarzających się poziomów skilli;
3. wyświetla gotowy plan na ekranie;
4. zapisuje go w pliku tekstowym;
5. kopiuje go do schowka, jeżeli system udostępnia obsługiwany schowek.

## Windows 10 i Windows 11

```powershell
.\tools\ems-plan-mixer.ps1 'TRAINING_NAME,00_I,01_S,02_B,10_A'
```

Powstanie plik `TRAINING_NAME.txt`, a jego zawartość zostanie jednocześnie wyświetlona i skopiowana do schowka. Potem wystarczy użyć importu skilli ze schowka w edytorze osobistego skillplanu EVE Online.

Jeżeli polityka wykonywania Windows blokuje skrypty:

```powershell
powershell.exe -ExecutionPolicy Bypass -File .\tools\ems-plan-mixer.ps1 'TRAINING_NAME,00_I,01_S,02_B,10_A'
```

Obsługiwane są Windows PowerShell 5.1 i PowerShell 7.

## macOS i Linux

Po pobraniu repozytorium nadaj skryptowi prawo wykonania:

```bash
chmod +x tools/ems-plan-mixer.sh
```

Uruchomienie:

```bash
tools/ems-plan-mixer.sh 'TRAINING_NAME,00_I,01_S,02_B,10_A'
```

Powstanie plik `TRAINING_NAME.txt`, a plan zostanie także wyświetlony. Schowek jest obsługiwany automatycznie przez pierwsze dostępne narzędzie:

- macOS: `pbcopy`;
- Linux Wayland: `wl-copy`;
- Linux X11: `xclip` albo `xsel`;
- WSL: `clip.exe`.

Brak programu do obsługi schowka nie przerywa działania. Plan nadal zostanie wyświetlony i zapisany.

Wymagany jest Bash 3.2 lub nowszy oraz `curl` albo `wget`.

## Automatyczna nazwa

Pierwsze pole może być puste:

```powershell
.\tools\ems-plan-mixer.ps1 ',00_I,01_S'
```

```bash
tools/ems-plan-mixer.sh ',00_I,01_S'
```

Narzędzie zapisze wtedy plik:

```text
plan-<yyyymmdd-mm-hh>.txt
```

Przykład uruchomienia 19 września 2026 o 20:37:

```text
plan-20260919-37-20.txt
```

## Format recepty

Training Path zawiera gotowy blok do skopiowania:

Training string:

```text
TRAINING_NAME,00_I,01_S,02_B,10_A
```

Należy skopiować wyłącznie zawartość bloku kodu. Skrypt nadal przyjmuje stary prefiks `TRAINING:` dla zgodności wstecznej, ale nowa dokumentacja go nie używa.

| Sufiks | Wybrany plik |
|---|---|
| `B` | `plan-1-BASIC.txt` |
| `I` | `plan-2-IMPROVED.txt` |
| `S` | `plan-3-STANDARD.txt` |
| `A` | właściwy dla modułu `plan-<poziom>-ALPHA.txt` |

Jednoznaczne moduły używają samego numeru, np. `00_I`. Numery współdzielone przez kilka modułów mają doprecyzowanie:

- `92_AMARR_I`;
- `96_MINING_FRIGATE_A`;
- `97_HEAVY_ASSAULT_CRUISERS_I`;
- `98_TENGU_S`.

Kompletna lista aliasów znajduje się w [plan-catalog.tsv](plan-catalog.tsv).

## Cache

Katalog modułów i plany są pobierane tylko wtedy, gdy nie ma ich w lokalnym cache:

- Linux: `${XDG_CACHE_HOME:-$HOME/.cache}/EvE-Modular-Skillplans`;
- macOS: `~/Library/Caches/EvE-Modular-Skillplans`;
- Windows: `%LOCALAPPDATA%\EvE-Modular-Skillplans\cache`.

Cache jest celowy: różne Training Paths wielokrotnie korzystają z tych samych modułów. Pliki starsze niż 24 godziny są automatycznie odświeżane. Jeżeli odświeżenie nie powiedzie się, narzędzie wykorzystuje istniejącą kopię.

## Informacje dla kontrybutorów

`plan-catalog.tsv` należy aktualizować przy dodaniu modułu, zmianie aliasu albo zmianie nazwy pliku Alpha.

Do lokalnych testów można ustawić `EMS_LOCAL_ROOT` na katalog checkoutu. Dostępne są również zmienne `EMS_REPOSITORY`, `EMS_REF` i `EMS_CACHE_DIR`. Nie są one parametrami skryptu i nie komplikują zwykłego użycia.
