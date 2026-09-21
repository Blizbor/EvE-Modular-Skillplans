# GALLENTE: T1 Frigate, Destroyer, Cruiser i HAC

Ta ścieżka prowadzi przez dostępne hulle T1 do dwóch wariantów Heavy Assault Cruisera. Opis dotyczy wymagań treningowych, a nie doktryny flotowej.

| Gałąź HAC | Główna broń |
|---|---|
| Deimos | wieżyczki hybrydowe |
| Ishtar | średnie drony |

## Alpha i Omega

**Alpha:** może ukończyć etapy T1 Frigate, Destroyer i Cruiser, ale nie może latać HAC-em. Limity Alpha wystarczają do pierwszych prób na T1; wymagające użycie cruisera wymaga dobrze dopasowanego fita i może przekraczać sensowny poziom dostępnych supportów.

**Omega:** HAC wymaga racial Cruiser na poziomie `STANDARD`, modułu `97 HEAVY ASSAULT CRUISERS` oraz `IMPROVED` dla właściwej rodziny średniej broni.

## Praktyczna progresja Gallente

| Etap | Gałąź hybrid | Gałąź drones | Zalecany przystanek |
|---|---|---|---|
| Frigate | Incursus, Atron | Tristan | `90_GALLENTE I`; `50 B/I` z `51 B` albo `70 B` z `71 I` |
| Destroyer | Catalyst | Algos | `91_GALLENTE I`; Catalyst rozwija małe hybridy, Algos light i medium drones |
| Cruiser | Thorax | Vexor | `92_GALLENTE I`; Thorax `50 I` i `51 I`, Vexor `70 I` oraz `71/72 I` |
| HAC | Deimos | Ishtar | `92_GALLENTE S`, `97 ... I`; Deimos rozwija medium hybridy, Ishtar ciężkie i sentry drones z modułu `73` |

Thorax korzysta z dronów jako uzupełnienia, ale nie wymaga pełnej gałęzi dronowej przed rozpoczęciem latania. Vexor i Ishtar odwracają priorytet: drony są ich głównym narzędziem, więc turret plan nie jest obowiązkowy. Dla aktywnie tankowanego Deimosa właściwą gałęzią jest `22`, a nie automatycznie buffer `21`.

## Etapy progresji

### 1. Absolutne minimum: T1 Frigate

Incursus/Atron rozpoczynają linię hybrid, a Tristan linię dronową. Racial Frigate III i supporty BASIC tworzą najniższy sensowny punkt rozpoczęcia. Dają możliwość przetestowania stylu walki przed inwestowaniem w kolejną klasę hulla.

⭐Training string:

```text
GALLENTE_HYBRID_FRIGATE_ABSOLUTE_MINIMUM_OMEGA,00_B,01_B,02_B,10_B,21_B,90_GALLENTE_B,50_B,51_B
```

⭐Training string:

```text
GALLENTE_TRISTAN_ABSOLUTE_MINIMUM_OMEGA,00_B,01_B,02_B,10_B,21_B,90_GALLENTE_B,70_B,71_B
```

### 2. Regularna T1 Frigate

Gallente Frigate IV dodaje kolejny poziom bonusów hulla. Hybridy rozwijają się przez `50 I`, a Tristan zyskuje T2 light drones dzięki `71 I`.

⭐Training string:

```text
GALLENTE_HYBRID_FRIGATE_REGULAR_OMEGA,00_B,01_I,02_B,10_B,21_B,90_GALLENTE_I,50_I,51_B
```

⭐Training string:

```text
GALLENTE_TRISTAN_REGULAR_OMEGA,00_B,01_I,02_B,10_B,21_B,90_GALLENTE_I,70_I,71_I
```

### 3. Regularny T1 Destroyer

Catalyst wykorzystuje małe hybridy, a Algos light i medium drones. Destroyer IV jest uzasadniony, gdy pilot regularnie używa tego etapu; do samego cruisera wystarcza poziom III.

⭐Training string:

```text
GALLENTE_CATALYST_REGULAR_OMEGA,00_B,01_I,02_B,10_I,21_B,90_GALLENTE_B,91_GALLENTE_I,50_I,51_B
```

⭐Training string:

```text
GALLENTE_ALGOS_REGULAR_OMEGA,00_B,01_I,02_B,10_I,21_B,90_GALLENTE_B,91_GALLENTE_I,70_I,71_I,72_B
```

### 4. Regularny T1 Cruiser

Thorax wymaga medium hybridów T2 z `51 I`; Vexor rozwija pełne supporty oraz light/medium drones. Gallente Cruiser IV jest właściwym poziomem regularnym. Armor active `22` zastępuje buffer `21`, jeżeli konkretny fit używa local repairera.

⭐Training string:

```text
GALLENTE_THORAX_REGULAR_OMEGA,00_I,01_I,02_I,10_S,21_I,90_GALLENTE_B,91_GALLENTE_B,92_GALLENTE_I,50_I,51_I,70_B
```

⭐Training string:

```text
GALLENTE_VEXOR_REGULAR_OMEGA,00_I,01_I,02_I,10_S,21_I,90_GALLENTE_B,91_GALLENTE_B,92_GALLENTE_I,70_I,71_I,72_I
```

### 5. T2 HAC: wejście

Deimos kontynuuje medium hybridy, a Ishtar przechodzi do heavy i sentry drones. Racial Cruiser V jest wymaganiem, a HAC III jedynie wejściem. Moduł `73 I` jest dla Ishtara ważniejszy niż przypadkowa gałąź turretów.

⭐Training string:

```text
DEIMOS_ENTRY_OMEGA,00_I,01_I,02_I,10_S,21_I,92_GALLENTE_S,97_HEAVY_ASSAULT_CRUISERS_B,50_I,51_I
```

⭐Training string:

```text
ISHTAR_ENTRY_OMEGA,00_I,01_I,02_I,10_S,21_I,92_GALLENTE_S,97_HEAVY_ASSAULT_CRUISERS_B,70_I,72_I,73_I
```

## Deimos

Deimos jest bezpośrednim rozwinięciem Thoraxa i medium hybrid turrets. `51 I` zapewnia medium blastery i railguny T2, natomiast STANDARD obejmuje także large hybrids i nie jest automatycznym celem tej ścieżki. Recepta pokazuje armor buffer; aktywnie tankowany Deimos używa `22 I`, aby wykorzystać rolę local repair.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hulle: `90_GALLENTE`, `91_GALLENTE`, `92_GALLENTE`; dla Omegi także `97_HEAVY_ASSAULT_CRUISERS`.
4. Broń/narzędzia: `50`, `51`.

🅰️Training string:

```text
DEIMOS_T1_ALPHA,00_A,01_A,02_A,10_A,21_A,90_GALLENTE_A,91_GALLENTE_A,92_GALLENTE_A,50_A,51_A
```

⭐Training string:

```text
DEIMOS_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_GALLENTE_I,91_GALLENTE_I,92_GALLENTE_S,97_HEAVY_ASSAULT_CRUISERS_I,50_I,51_I
```

## Ishtar

Ishtar rozwija dronową linię Tristan, Algos i Vexor. Medium drones z `72 I` pozostają użyteczne, ale pełny profil Ishtara wymaga również `73 I` dla heavy i sentry drones. Turret plan nie jest obowiązkowy. `70 I` zapewnia regularne supporty dronów, a HAC IV jest właściwym poziomem hulla przed inwestowaniem w dalsze specjalizacje V.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hulle: `90_GALLENTE`, `91_GALLENTE`, `92_GALLENTE`; dla Omegi także `97_HEAVY_ASSAULT_CRUISERS`.
4. Broń/narzędzia: `70`, `72`; dla Ishtara także `73` heavy i sentry drones.

🅰️Training string:

```text
ISHTAR_T1_ALPHA,00_A,01_A,02_A,10_A,21_A,90_GALLENTE_A,91_GALLENTE_A,92_GALLENTE_A,70_A,72_A
```

⭐Training string:

```text
ISHTAR_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_GALLENTE_I,91_GALLENTE_I,92_GALLENTE_S,97_HEAVY_ASSAULT_CRUISERS_I,70_I,72_I,73_I
```
