# MINMATAR: T1 Frigate, Destroyer, Cruiser i HAC

Ta ścieżka prowadzi przez dostępne hulle T1 do dwóch wariantów Heavy Assault Cruisera. Opis dotyczy wymagań treningowych, a nie doktryny flotowej.

| Gałąź HAC | Główna broń |
|---|---|
| Vagabond | wieżyczki projectile |
| Muninn | ciężkie pociski |

## Alpha i Omega

**Alpha:** może ukończyć etapy T1 Frigate, Destroyer i Cruiser, ale nie może latać HAC-em. Limity Alpha wystarczają do pierwszych prób na T1; wymagające użycie cruisera wymaga dobrze dopasowanego fita i może przekraczać sensowny poziom dostępnych supportów.

**Omega:** HAC wymaga racial Cruiser na poziomie `STANDARD`, modułu `97 HEAVY ASSAULT CRUISERS` oraz `IMPROVED` dla właściwej rodziny średniej broni.

## Mapa progresji Minmatar

[Diagram progresji](DIAGRAM-PL.md) pokazuje wspólne wymagania hulli, dwie gałęzie broni oraz wybór tanku zależny od konkretnego statku i fita.

### Wspólna progresja hulli

| Etap | Minimum otwierające następny etap | Poziom regularny | Co pozostaje użyteczne |
|---|---|---|---|
| Minmatar Frigate | Minmatar Frigate III otwiera Minmatar Destroyer | `90_MINMATAR I`: Frigate IV | CORE, fitting i navigation przechodzą dalej; wybrana mała broń pracuje także na destroyerze |
| Minmatar Destroyer | Minmatar Destroyer III otwiera Minmatar Cruiser | `91_MINMATAR I`: Destroyer IV | poziom IV wzmacnia Thrashera albo Talwara, ale nie jest wymaganiem cruisera |
| Minmatar Cruiser | Minmatar Cruiser V otwiera HAC | `92_MINMATAR I`: Cruiser IV | Stabber, Rupture i Bellicose są pełnoprawnymi etapami; poziom V jest kosztem wejścia w oba HAC-e |
| Heavy Assault Cruiser | Heavy Assault Cruisers I odblokowuje klasę | `97 ... I`: HAC IV | Vagabond i Muninn mają wspólne wymagania hulla, lecz inne główne uzbrojenie i możliwy tank |

### Wykorzystanie broni i dronów

| Gałąź | T1 Frigate i Destroyer | T1 Cruiser | HAC | Wykorzystanie wcześniejszego treningu |
|---|---|---|---|---|
| projectile turrets | Rifter/Slasher, Thrasher | Stabber, Rupture | Vagabond | supporty turretów są wspólne; small projectile pracują do destroyera, a medium projectile przechodzą z cruisera do Vagabonda |
| missiles | Breacher, Talwar | Bellicose | Muninn | rockets i light missiles obsługują małe hulle; HML/HAM są nową częścią gałęzi dla Bellicose i obecnego Muninna |
| drones | brak głównej gałęzi | light/medium drones jako broń pomocnicza tam, gdzie hull ma drone bay | broń pomocnicza zależna od hulla i fita | drony nie zastępują projectile ani missiles i nie wymagają pełnej specjalizacji przed użyciem hulla |

### Tank

Minmatar nie wymaga trenowania obu tanków naraz. Shield `30` naturalnie pasuje do Stabbera i Vagabonda oraz wielu fitów pozostałych hulli. Armor `21` jest alternatywą dla Rupture, Muninna albo innego konkretnego armor fita. Shield Active `31` ma sens wyłącznie z boosterem, na przykład w odpowiednim ficie Breachera lub Vagabonda.

## Etapy progresji

### 1. Absolutne minimum: T1 Frigate

Rifter/Slasher rozpoczynają linię projectile, a Breacher linię missiles. Racial Frigate III, tank BASIC i podstawowe supporty pozwalają tanio sprawdzić wybrany styl walki.

⭐Training string:

```text
MINMATAR_PROJECTILE_FRIGATE_ABSOLUTE_MINIMUM_OMEGA,00_B,01_B,02_B,10_B,30_B,90_MINMATAR_B,50_B,52_B
```

⭐Training string:

```text
MINMATAR_BREACHER_ABSOLUTE_MINIMUM_OMEGA,00_B,01_B,02_B,10_B,30_B,31_B,90_MINMATAR_B,60_B,61_B
```

### 2. Regularna T1 Frigate

Minmatar Frigate IV dodaje kolejny poziom bonusów. Rifter/Slasher korzystają z małych projectile T2 z `52 B`, a Breacher z T2 rockets/light missiles z `61 I`. Navigation IMPROVED jest szczególnie użyteczne na mobilnych hullach Minmatar.

⭐Training string:

```text
MINMATAR_PROJECTILE_FRIGATE_REGULAR_OMEGA,00_B,01_I,02_B,10_B,30_B,90_MINMATAR_I,50_I,52_B
```

⭐Training string:

```text
MINMATAR_BREACHER_REGULAR_OMEGA,00_B,01_I,02_B,10_B,30_B,31_B,90_MINMATAR_I,60_I,61_I
```

### 3. Regularny T1 Destroyer

Thrasher kontynuuje projectile, a Talwar missiles. Destroyer IV jest poziomem do regularnego wykorzystania bonusów; poziom III wystarcza tylko jako odblokowanie cruisera.

⭐Training string:

```text
MINMATAR_THRASHER_REGULAR_OMEGA,00_B,01_I,02_B,10_I,30_B,90_MINMATAR_B,91_MINMATAR_I,50_I,52_B
```

⭐Training string:

```text
MINMATAR_TALWAR_REGULAR_OMEGA,00_B,01_I,02_B,10_I,30_B,90_MINMATAR_B,91_MINMATAR_I,60_I,61_I
```

### 4. Regularny T1 Cruiser

Stabber i Rupture rozwijają medium projectile T2 z `52 I`; Bellicose używa `61 I` dla RLML albo `62 I` dla HML/HAM. Minmatar Cruiser IV jest poziomem regularnym. Tank należy wybrać dla konkretnego hulla i fita.

⭐Training string:

```text
MINMATAR_PROJECTILE_CRUISER_REGULAR_OMEGA,00_I,01_I,02_I,10_S,30_I,90_MINMATAR_B,91_MINMATAR_B,92_MINMATAR_I,50_I,52_I
```

⭐Training string:

```text
MINMATAR_BELLICOSE_REGULAR_OMEGA,00_I,01_I,02_I,10_S,30_I,90_MINMATAR_B,91_MINMATAR_B,92_MINMATAR_I,60_I,62_I
```

### 5. T2 HAC: wejście

Vagabond kontynuuje medium projectile, a obecny Muninn heavy missiles. Racial Cruiser V otwiera oba hulle; HAC III pozwala zacząć, ale HAC IV pozostaje właściwym celem regularnym.

⭐Training string:

```text
VAGABOND_ENTRY_OMEGA,00_I,01_I,02_I,10_S,30_I,92_MINMATAR_S,97_HEAVY_ASSAULT_CRUISERS_B,50_I,52_I
```

⭐Training string:

```text
MUNINN_ENTRY_OMEGA,00_I,01_I,02_I,10_S,30_I,92_MINMATAR_S,97_HEAVY_ASSAULT_CRUISERS_B,60_I,62_I
```

## Vagabond

Vagabond jest końcem projectile branch rozwijanej przez Rifter, Thrasher i Stabber. `52 I` zapewnia medium autocannons i artillery T2; STANDARD obejmuje również large projectiles i nie jest wymagany tylko do HAC-a. `30 I` daje bazę shield, a `31 I` należy do wariantu aktywnego. Navigation IMPROVED ma tu większe znaczenie niż na wolniejszym, statycznym hullu.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hulle: `90_MINMATAR`, `91_MINMATAR`, `92_MINMATAR`; dla Omegi także `97_HEAVY_ASSAULT_CRUISERS`.
4. Broń/narzędzia: `50`, `52`.

🅰️Training string:

```text
VAGABOND_T1_ALPHA,00_A,01_A,02_A,10_A,30_A,90_MINMATAR_A,91_MINMATAR_A,92_MINMATAR_A,50_A,52_A
```

⭐Training string:

```text
VAGABOND_HAC_OMEGA,00_I,01_I,02_I,10_S,30_I,90_MINMATAR_I,91_MINMATAR_I,92_MINMATAR_S,97_HEAVY_ASSAULT_CRUISERS_I,50_I,52_I
```

## Muninn

Obecny Muninn jest missile HAC-em. Pilot nie powinien trenować projectile turrets na podstawie dawnej roli statku ani tylko dlatego, że jest to hull Minmatar. `60 I` z `62 I` zapewnia supporty i T2 HML/HAM; inna rodzina launchera powinna pojawić się tylko wtedy, gdy wymaga jej konkretny fit. Tank może być shield albo armor zgodnie z fitem, lecz recepta pokazuje shield.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hulle: `90_MINMATAR`, `91_MINMATAR`, `92_MINMATAR`; dla Omegi także `97_HEAVY_ASSAULT_CRUISERS`.
4. Broń/narzędzia: `60`, `62`.

🅰️Training string:

```text
MUNINN_T1_ALPHA,00_A,01_A,02_A,10_A,30_A,90_MINMATAR_A,91_MINMATAR_A,92_MINMATAR_A,60_A,62_A
```

⭐Training string:

```text
MUNINN_HAC_OMEGA,00_I,01_I,02_I,10_S,30_I,90_MINMATAR_I,91_MINMATAR_I,92_MINMATAR_S,97_HEAVY_ASSAULT_CRUISERS_I,60_I,62_I
```
