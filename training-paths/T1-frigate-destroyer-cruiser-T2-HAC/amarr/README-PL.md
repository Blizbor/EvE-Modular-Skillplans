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

## Etapy progresji

### 1. Absolutne minimum: T1 Frigate

Poziomy BASIC pozwalają rozpocząć naukę taniej laserowej fregaty. Amarr Frigate III odblokowuje etap, armor buffer BASIC wystarcza do pierwszych prób, a `53 B` daje małe lasery T2. Jest to punkt wejścia, nie docelowy poziom pilota fregatowego.

⭐Training string:

```text
AMARR_FRIGATE_ABSOLUTE_MINIMUM_OMEGA,00_B,01_B,02_B,10_B,21_B,90_AMARR_B,50_B,53_B
```

### 2. Regularna T1 Frigate

Amarr Frigate IV stosuje kolejny poziom bonusów Punisher lub Executioner. Navigation IMPROVED poprawia kontrolę zasięgu i poruszanie się, natomiast pozostałe supporty można nadal rozwijać stopniowo.

⭐Training string:

```text
AMARR_FRIGATE_REGULAR_OMEGA,00_B,01_I,02_B,10_B,21_B,90_AMARR_I,50_B,53_B
```

### 3. Regularny T1 Destroyer

Coercer wykorzystuje tę samą małą broń, dlatego inwestycja w `50 I` poprawia osiem turretów bez otwierania nowej rodziny broni. Dragoon jest alternatywą dronową: zamiast laserów rozwija Drone Support oraz light drones. Amarr Destroyer III wystarcza do przejścia dalej, a IV jest poziomem regularnym dla pilota faktycznie latającego destroyerem.

⭐Training string:

```text
AMARR_COERCER_REGULAR_OMEGA,00_B,01_I,02_B,10_I,21_B,90_AMARR_B,91_AMARR_I,50_I,53_B
```

⭐Training string:

```text
AMARR_DRAGOON_REGULAR_OMEGA,00_B,01_I,02_B,10_I,21_B,90_AMARR_B,91_AMARR_I,70_I,71_I
```

### 4. Regularny T1 Cruiser

Omen i Maller wymagają medium energy turrets T2 z `53 I`; Cruiser IV jest właściwym poziomem do regularnego użycia bonusów hulla. Arbitrator pozwala zamiast tego rozwinąć light i medium drones. Destroyer IV nie jest wymaganiem cruisera, więc recepty tego etapu używają jedynie `91 B`.

⭐Training string:

```text
AMARR_LASER_CRUISER_REGULAR_OMEGA,00_I,01_I,02_I,10_S,21_I,90_AMARR_B,91_AMARR_B,92_AMARR_I,50_I,53_I
```

⭐Training string:

```text
AMARR_ARBITRATOR_REGULAR_OMEGA,00_I,01_I,02_I,10_S,21_I,90_AMARR_B,91_AMARR_B,92_AMARR_I,70_I,71_I,72_I
```

### 5. T2 HAC: wejście

Racial Cruiser V jest wymagany do obu hulli. HAC III z `97 B` pozwala wejść w statek i rozpocząć próby, ale nie jest poziomem regularnym. Zealot kontynuuje lasery; Sacrilege rozpoczyna pełną gałąź HML/HAM.

⭐Training string:

```text
ZEALOT_ENTRY_OMEGA,00_I,01_I,02_I,10_S,21_I,92_AMARR_S,97_HEAVY_ASSAULT_CRUISERS_B,50_I,53_I
```

⭐Training string:

```text
SACRILEGE_ENTRY_OMEGA,00_I,01_I,02_I,10_S,21_I,92_AMARR_S,97_HEAVY_ASSAULT_CRUISERS_B,60_I,62_I
```

## Zealot

Zealot jest bezpośrednim rozwinięciem laserowego cruisera. `92_AMARR S` jest wymaganiem wejścia, natomiast `97 ... B` daje dopiero HAC III. Poziom `97 ... I` podnosi HAC do IV i jest właściwym przystankiem dla regularnego użycia drogiego hulla T2. `53 I` zapewnia medium energy turrets T2; `53 S` nie jest konieczne, ponieważ rozwija także dużą broń przeznaczoną dla battleshipów.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hulle: `90_AMARR`, `91_AMARR`, `92_AMARR`; dla Omegi także `97_HEAVY_ASSAULT_CRUISERS`.
4. Broń/narzędzia: `50`, `53`.

🅰️Training string:

```text
ZEALOT_T1_ALPHA,00_A,01_A,02_A,10_A,21_A,90_AMARR_A,91_AMARR_A,92_AMARR_A,50_A,53_A
```

⭐Training string:

```text
ZEALOT_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_AMARR_I,91_AMARR_I,92_AMARR_S,97_HEAVY_ASSAULT_CRUISERS_I,50_I,53_I
```

## Sacrilege

Sacrilege zmienia główną broń na heavy assault missiles. Pilot tej gałęzi nie musi kończyć `50/53` tylko dlatego, że wcześniejsze Amarr hulle często używają laserów. `60 I` i `62 I` dają supporty oraz T2 HAM/HML, a `21 I` jest bazą buffer; fit z aktywnym repairerem wybiera `22 I`. Drony są użytecznym uzupełnieniem, ale nie zastępują właściwej gałęzi missiles.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hulle: `90_AMARR`, `91_AMARR`, `92_AMARR`; dla Omegi także `97_HEAVY_ASSAULT_CRUISERS`.
4. Broń/narzędzia: `60`, `62`.

🅰️Training string:

```text
SACRILEGE_T1_ALPHA,00_A,01_A,02_A,10_A,21_A,90_AMARR_A,91_AMARR_A,92_AMARR_A,60_A,62_A
```

⭐Training string:

```text
SACRILEGE_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_AMARR_I,91_AMARR_I,92_AMARR_S,97_HEAVY_ASSAULT_CRUISERS_I,60_I,62_I
```
