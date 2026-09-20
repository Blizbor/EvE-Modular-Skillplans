# AMARR: T1 Frigate, Destroyer, Cruiser i HAC

Ta ścieżka prowadzi przez dostępne hulle T1 do dwóch wariantów Heavy Assault Cruisera. Opis dotyczy wymagań treningowych, a nie doktryny flotowej.

| Gałąź HAC | Główna broń |
|---|---|
| Zealot | wieżyczki energetyczne |
| Sacrilege | pociski heavy assault |

## Alpha i Omega

**Alpha:** może ukończyć etapy T1 Frigate, Destroyer i Cruiser, ale nie może latać HAC-em. Limity Alpha wystarczają do pierwszych prób na T1; wymagające użycie cruisera wymaga dobrze dopasowanego fita i może przekraczać sensowny poziom dostępnych supportów.

**Omega:** HAC wymaga racial Cruiser na poziomie `STANDARD`, modułu `97 HEAVY ASSAULT CRUISERS` oraz `IMPROVED` dla właściwej rodziny średniej broni.

## Praktyczna progresja Amarr

| Etap | Użyteczne hulle | Zalecany przystanek | Co pilot zyskuje |
|---|---|---|---|
| Frigate | Punisher, Executioner | `90_AMARR I`, `50 B`, `53 B` | Frigate IV wzmacnia bonusy hulla, a właściwa mała broń pozwala poznać lasery bez trenowania całej gałęzi medium |
| Destroyer | Coercer, Dragoon | `91_AMARR I`; dla Coercera `50 I` i `53 B`, dla Dragoona `70 B/I` | Coercer rozwija małe lasery, Dragoon daje pełnoprawną boczną gałąź dronową |
| Cruiser | Omen, Maller, Arbitrator | `92_AMARR I`; laserowy cruiser `50 I` i `53 I`, Arbitrator `70 I` i drony light/medium | Cruiser IV jest regularnym progiem; Omen/Maller rozwijają lasery, Arbitrator pozwala rozwijać drony bez wymuszania turretów |
| HAC | Zealot, Sacrilege | `92_AMARR S`, `97 ... I` | Zealot wykorzystuje medium energy turrets; Sacrilege przechodzi na missiles i nie wymaga laserów |

Tank aktywny `22` jest osobną gałęzią dla fitów z local repem. Nie należy trenować go tylko dlatego, że rasa zwykle używa armoru. Recepty końcowe poniżej pokazują kompletne gałęzie HAC; etapy T1 pozostają samodzielnymi, użytecznymi przystankami.

## Zealot

Zealot jest bezpośrednim rozwinięciem laserowego cruisera. `92_AMARR S` jest wymaganiem wejścia, natomiast `97 ... B` daje dopiero HAC III. Poziom `97 ... I` podnosi HAC do IV i jest właściwym przystankiem dla regularnego użycia drogiego hulla T2. `53 I` zapewnia medium energy turrets T2; `53 S` nie jest konieczne, ponieważ rozwija także dużą broń przeznaczoną dla battleshipów.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hulle: `90_AMARR`, `91_AMARR`, `92_AMARR`; dla Omegi także `97_HEAVY_ASSAULT_CRUISERS`.
4. Broń/narzędzia: `50`, `53`.

Training string:

```text
ZEALOT_T1_ALPHA,00_A,01_A,02_A,10_A,21_A,90_AMARR_A,91_AMARR_A,92_AMARR_A,50_A,53_A
```

Training string:

```text
ZEALOT_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_AMARR_I,91_AMARR_I,92_AMARR_S,97_HEAVY_ASSAULT_CRUISERS_I,50_I,53_I
```

## Sacrilege

Sacrilege zmienia główną broń na heavy assault missiles. Pilot tej gałęzi nie musi kończyć `50/53` tylko dlatego, że wcześniejsze Amarr hulle często używają laserów. `60 I` i `62 I` dają supporty oraz T2 HAM/HML, a `21 I` jest bazą buffer; fit z aktywnym repairerem wybiera `22 I`. Drony są użytecznym uzupełnieniem, ale nie zastępują właściwej gałęzi missiles.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hulle: `90_AMARR`, `91_AMARR`, `92_AMARR`; dla Omegi także `97_HEAVY_ASSAULT_CRUISERS`.
4. Broń/narzędzia: `60`, `62`.

Training string:

```text
SACRILEGE_T1_ALPHA,00_A,01_A,02_A,10_A,21_A,90_AMARR_A,91_AMARR_A,92_AMARR_A,60_A,62_A
```

Training string:

```text
SACRILEGE_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_AMARR_I,91_AMARR_I,92_AMARR_S,97_HEAVY_ASSAULT_CRUISERS_I,60_I,62_I
```
