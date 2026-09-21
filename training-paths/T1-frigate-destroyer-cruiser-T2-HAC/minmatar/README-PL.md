# MINMATAR: T1 Frigate, Destroyer, Cruiser i HAC

Ta ścieżka prowadzi przez dostępne hulle T1 do dwóch wariantów Heavy Assault Cruisera. Opis dotyczy wymagań treningowych, a nie doktryny flotowej.

| Gałąź HAC | Główna broń |
|---|---|
| Vagabond | wieżyczki projectile |
| Muninn | ciężkie pociski |

## Alpha i Omega

**Alpha:** może ukończyć etapy T1 Frigate, Destroyer i Cruiser, ale nie może latać HAC-em. Limity Alpha wystarczają do pierwszych prób na T1; wymagające użycie cruisera wymaga dobrze dopasowanego fita i może przekraczać sensowny poziom dostępnych supportów.

**Omega:** HAC wymaga racial Cruiser na poziomie `STANDARD`, modułu `97 HEAVY ASSAULT CRUISERS` oraz `IMPROVED` dla właściwej rodziny średniej broni.

## Praktyczna progresja Minmatar

| Etap | Gałąź projectile | Gałąź missiles | Zalecany przystanek |
|---|---|---|---|
| Frigate | Rifter, Slasher | Breacher | `90_MINMATAR I`; `50 B/I` z `52 B` albo `60 B/I` z `61 I` |
| Destroyer | Thrasher | Talwar | `91_MINMATAR I`; mała broń zgodna z wybranym hullem |
| Cruiser | Stabber, Rupture | Bellicose | `92_MINMATAR I`; projectile `50 I` i `52 I` albo missiles `60 I` oraz `61/62 I` |
| HAC | Vagabond | Muninn | `92_MINMATAR S`, `97 ... I`; Vagabond używa projectile, obecny Muninn missiles |

Minmatar nie wymaga trenowania obu tanków naraz. Stabber i Vagabond naturalnie korzystają z shield i mobilności; Rupture może wymagać armor albo shield zależnie od konkretnego fita. `31 Shield Active` jest uzasadniony dla aktywnie tankowanego Breachera lub Vagabonda, ale nie dla każdego hulla w tej rasie.

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
