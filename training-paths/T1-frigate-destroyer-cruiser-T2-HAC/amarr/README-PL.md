# AMARR: T1 Frigate, Destroyer, Cruiser i HAC

Ta ścieżka prowadzi przez dostępne hulle T1 do dwóch wariantów Heavy Assault Cruisera. Opis dotyczy wymagań treningowych, a nie doktryny flotowej.

| Gałąź HAC | Główna broń |
|---|---|
| Zealot | wieżyczki energetyczne |
| Sacrilege | pociski heavy assault |

## Alpha i Omega

**Alpha:** może ukończyć etapy T1 Frigate, Destroyer i Cruiser, ale nie może latać HAC-em. Limity Alpha wystarczają do pierwszych prób na T1; wymagające użycie cruisera wymaga dobrze dopasowanego fita i może przekraczać sensowny poziom dostępnych supportów.

**Omega:** HAC wymaga racial Cruiser na poziomie `STANDARD`, modułu `97 HEAVY ASSAULT CRUISERS` oraz `IMPROVED` dla właściwej rodziny średniej broni.

## Mapa progresji Amarr

[Diagram progresji](DIAGRAM-PL.md) pokazuje oddzielnie wspólne wymagania hulli oraz trzy różne inwestycje w główną broń.

### Wspólna progresja hulli

| Etap | Minimum otwierające następny etap | Poziom regularny | Co pozostaje użyteczne |
|---|---|---|---|
| Amarr Frigate | Amarr Frigate III otwiera Amarr Destroyer | `90_AMARR I`: Frigate IV | CORE, fitting, navigation, armor oraz mała broń nadal pracują na destroyerze |
| Amarr Destroyer | Amarr Destroyer III otwiera Amarr Cruiser | `91_AMARR I`: Destroyer IV | poziom IV wzmacnia używany destroyer, ale nie jest wymaganiem cruisera |
| Amarr Cruiser | Amarr Cruiser V otwiera HAC | `92_AMARR I`: Cruiser IV | Cruiser IV jest przystankiem T1; poziom V jest kosztem wejścia w oba HAC-e |
| Heavy Assault Cruiser | Heavy Assault Cruisers I odblokowuje klasę | `97 ... I`: HAC IV | oba HAC-e mają identyczne wymagania hulla, lecz korzystają z innej broni |

### Wykorzystanie broni i dronów

| Gałąź | T1 Frigate i Destroyer | T1 Cruiser | HAC | Wykorzystanie wcześniejszego treningu |
|---|---|---|---|---|
| energy turrets | Punisher/Executioner, Coercer | Omen, Maller | Zealot | supporty turretów i małe lasery pracują do destroyera; na cruiserze dochodzą medium energy turrets, które przechodzą bezpośrednio do Zealota |
| drones | Dragoon | Arbitrator | brak głównego drone HAC-a w tej ścieżce | Drone Support i light drones przechodzą do Arbitratora, który dodaje medium drones i może pozostać docelowym etapem tej gałęzi |
| missiles | brak obowiązkowego etapu T1 | brak obowiązkowego etapu T1 | Sacrilege | Sacrilege korzysta z osobnych Missile Support oraz HML/HAM; wcześniejsze lasery nie są jego wymaganiem |

### Tank

Armor Buffer `21` jest wspólną bazą dla wskazanych hulli. Active Armor `22` jest osobną gałęzią wyłącznie dla fita z local repairerem. Wspólne wymagania hulla nie oznaczają, że Zealot i Sacrilege muszą mieć identyczny tank ani broń.

## Etapy progresji

### 1. Absolutne minimum: T1 Frigate

Poziomy BASIC pozwalają rozpocząć naukę taniej laserowej fregaty. Amarr Frigate III odblokowuje etap, armor buffer BASIC wystarcza do pierwszych prób, a `53 B` daje małe lasery T2. Jest to punkt wejścia, nie docelowy poziom pilota fregatowego.

Poniższa recepta pokazuje próg BASIC Omegi. Maksymalny plan Alpha dla tego samego hulla znajduje się w następnym, regularnym etapie, ponieważ moduł `A` oznacza maksimum dostępne dla Alpha, a nie absolutne minimum.

⭐Training string:

```text
AMARR_FRIGATE_ABSOLUTE_MINIMUM_OMEGA,00_B,01_B,02_B,10_B,21_B,90_AMARR_B,50_B,53_B
```

### 2. Regularna T1 Frigate

Amarr Frigate IV stosuje kolejny poziom bonusów Punisher lub Executioner. Navigation IMPROVED poprawia kontrolę zasięgu i poruszanie się, natomiast pozostałe supporty można nadal rozwijać stopniowo.

Alpha i najbliższy plan Omega osiągają Amarr Frigate IV. Omega podnosi Capacitor Systems Operation, najważniejsze skille navigation oraz Signature Analysis do IV. Maksymalny moduł Alpha zawiera jednocześnie część szerszych skilli turretów i armoru, więc nie jest po prostu krótszą wersją recepty Omega.

🅰️Training string:

```text
AMARR_LASER_FRIGATE_ALPHA,00_A,01_A,02_A,10_A,21_A,90_AMARR_A,50_A,53_A
```

⭐Training string:

```text
AMARR_FRIGATE_REGULAR_OMEGA,00_B,01_I,02_B,10_B,21_B,90_AMARR_I,50_B,53_B
```

### 3. Regularny T1 Destroyer

Coercer wykorzystuje tę samą małą broń, dlatego inwestycja w `50 I` poprawia osiem turretów bez otwierania nowej rodziny broni. Dragoon jest alternatywą dronową: zamiast laserów rozwija Drone Support oraz light drones. Amarr Destroyer III wystarcza do przejścia dalej, a IV jest poziomem regularnym dla pilota faktycznie latającego destroyerem.

Alpha i najbliższy plan Omega osiągają Amarr Destroyer IV. Na obu hullach Omega podnosi Capacitor Systems Operation, navigation i Signature Analysis do IV. Na Dragonie dochodzi rzeczywista różnica Drone Interfacing IV zamiast III; na Coercerze zestawiony plan Omega nie podnosi małych specializations ponad maksimum Alpha.

#### Coercer

🅰️Training string:

```text
AMARR_COERCER_ALPHA,00_A,01_A,02_A,10_A,21_A,90_AMARR_A,91_AMARR_A,50_A,53_A
```

⭐Training string:

```text
AMARR_COERCER_REGULAR_OMEGA,00_B,01_I,02_B,10_I,21_B,90_AMARR_B,91_AMARR_I,50_I,53_B
```

#### Dragoon

🅰️Training string:

```text
AMARR_DRAGOON_ALPHA,00_A,01_A,02_A,10_A,21_A,90_AMARR_A,91_AMARR_A,70_A,71_A
```

⭐Training string:

```text
AMARR_DRAGOON_REGULAR_OMEGA,00_B,01_I,02_B,10_I,21_B,90_AMARR_B,91_AMARR_I,70_I,71_I
```

### 4. Regularny T1 Cruiser

Omen i Maller wymagają medium energy turrets T2 z `53 I`; Cruiser IV jest właściwym poziomem do regularnego użycia bonusów hulla. Arbitrator pozwala zamiast tego rozwinąć light i medium drones. Destroyer IV nie jest wymaganiem cruisera, więc recepty tego etapu używają jedynie `91 B`.

Alpha i najbliższy plan Omega osiągają Amarr Cruiser IV oraz medium laser specializations III na gałęzi turretowej. Omega podnosi navigation, targeting, Advanced Weapon Upgrades oraz armor compensations; Alpha zachowuje kilka wyższych indywidualnych limitów, między innymi nieprzydatny temu hullowi Large Energy Turret IV. Na Arbitratorze Omega dodatkowo podnosi Drone Interfacing do IV i Medium Drone Operation do V, podczas gdy Alpha kończy odpowiednio na III i IV.

#### Omen / Maller

🅰️Training string:

```text
AMARR_LASER_CRUISER_ALPHA,00_A,01_A,02_A,10_A,21_A,90_AMARR_A,91_AMARR_A,92_AMARR_A,50_A,53_A
```

⭐Training string:

```text
AMARR_LASER_CRUISER_REGULAR_OMEGA,00_I,01_I,02_I,10_S,21_I,90_AMARR_B,91_AMARR_B,92_AMARR_I,50_I,53_I
```

#### Arbitrator

🅰️Training string:

```text
AMARR_ARBITRATOR_ALPHA,00_A,01_A,02_A,10_A,21_A,90_AMARR_A,91_AMARR_A,92_AMARR_A,70_A,71_A,72_A
```

⭐Training string:

```text
AMARR_ARBITRATOR_REGULAR_OMEGA,00_I,01_I,02_I,10_S,21_I,90_AMARR_B,91_AMARR_B,92_AMARR_I,70_I,71_I,72_I
```

### 5. T2 HAC: wejście

Racial Cruiser V jest wymagany do obu hulli. HAC III z `97 B` pozwala wejść w statek i rozpocząć próby, ale nie jest poziomem regularnym. Zealot kontynuuje lasery; Sacrilege rozpoczyna pełną gałąź HML/HAM.

Ten etap jest dostępny wyłącznie dla Omegi. Recepta Alpha nie jest tu publikowana, ponieważ nie odblokowałaby żadnego z opisanych hulli.

#### Zealot

⭐Training string:

```text
ZEALOT_ENTRY_OMEGA,00_I,01_I,02_I,10_S,21_I,92_AMARR_S,97_HEAVY_ASSAULT_CRUISERS_B,50_I,53_I
```

#### Sacrilege

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

Alpha nie może latać Zealotem. Ostatni plan Alpha w tej gałęzi znajduje się wyżej przy Omenie/Mallerze i nie jest nazywany planem Zealota.

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

Alpha nie może latać Sacrilege. Nie istnieje Alpha odpowiednik tego etapu; dostępne Alpha skille HML/HAM nie odblokowują hulla.

⭐Training string:

```text
SACRILEGE_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_AMARR_I,91_AMARR_I,92_AMARR_S,97_HEAVY_ASSAULT_CRUISERS_I,60_I,62_I
```
