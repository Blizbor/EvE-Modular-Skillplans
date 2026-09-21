# GALLENTE: T1 Frigate, Destroyer, Cruiser and HAC

This path covers the available T1 hulls and two Heavy Assault Cruiser branches. It describes training requirements, not a fleet doctrine.

| HAC branch | Main weapon |
|---|---|
| Deimos | hybrid turrets |
| Ishtar | medium drones |

## Alpha and Omega

**Alpha:** can complete the T1 Frigate, Destroyer and Cruiser stages, but cannot fly a HAC. Alpha limits are enough for initial T1 use; demanding cruiser use needs a well-matched fit and may exceed the sensible performance available from Alpha support skills.

**Omega:** a HAC requires the racial Cruiser at `STANDARD`, the `97 HEAVY ASSAULT CRUISERS` module, and `IMPROVED` in the matching medium weapon family.

## Practical Gallente progression

| Stage | Hybrid branch | Drone branch | Recommended stop |
|---|---|---|---|
| Frigate | Incursus, Atron | Tristan | `90_GALLENTE I`; `50 B/I` with `51 B`, or `70 B` with `71 I` |
| Destroyer | Catalyst | Algos | `91_GALLENTE I`; Catalyst develops small hybrids, Algos develops light and medium drones |
| Cruiser | Thorax | Vexor | `92_GALLENTE I`; Thorax uses `50 I` and `51 I`, Vexor uses `70 I` with `71/72 I` |
| HAC | Deimos | Ishtar | `92_GALLENTE S`, `97 ... I`; Deimos develops medium hybrids, Ishtar uses heavy and sentry drones from module `73` |

Thorax uses drones as support but does not require the full drone branch before the pilot begins flying it. Vexor and Ishtar reverse that priority: drones are their primary tool, so a turret plan is not mandatory. An actively tanked Deimos uses branch `22`, rather than automatically using buffer module `21`.

## Progression stages

### 1. Absolute minimum: T1 Frigate

Incursus/Atron begin the hybrid line and Tristan the drone line. Racial Frigate III with BASIC support is the lowest useful starting point and lets the pilot test the combat style before investing in the next hull class.

⭐Training string:

```text
GALLENTE_HYBRID_FRIGATE_ABSOLUTE_MINIMUM_OMEGA,00_B,01_B,02_B,10_B,21_B,90_GALLENTE_B,50_B,51_B
```

⭐Training string:

```text
GALLENTE_TRISTAN_ABSOLUTE_MINIMUM_OMEGA,00_B,01_B,02_B,10_B,21_B,90_GALLENTE_B,70_B,71_B
```

### 2. Regular T1 Frigate

Gallente Frigate IV adds another level of hull bonuses. The hybrid route develops through `50 I`, while Tristan gains T2 light drones from `71 I`.

⭐Training string:

```text
GALLENTE_HYBRID_FRIGATE_REGULAR_OMEGA,00_B,01_I,02_B,10_B,21_B,90_GALLENTE_I,50_I,51_B
```

⭐Training string:

```text
GALLENTE_TRISTAN_REGULAR_OMEGA,00_B,01_I,02_B,10_B,21_B,90_GALLENTE_I,70_I,71_I
```

### 3. Regular T1 Destroyer

Catalyst uses small hybrids; Algos uses light and medium drones. Destroyer IV is justified when the pilot regularly uses this stage; III alone is enough to unlock cruiser.

⭐Training string:

```text
GALLENTE_CATALYST_REGULAR_OMEGA,00_B,01_I,02_B,10_I,21_B,90_GALLENTE_B,91_GALLENTE_I,50_I,51_B
```

⭐Training string:

```text
GALLENTE_ALGOS_REGULAR_OMEGA,00_B,01_I,02_B,10_I,21_B,90_GALLENTE_B,91_GALLENTE_I,70_I,71_I,72_B
```

### 4. Regular T1 Cruiser

Thorax requires T2 medium hybrids from `51 I`; Vexor develops full support with light and medium drones. Gallente Cruiser IV is the regular-use level. Active armor `22` replaces buffer `21` when the actual fit uses a local repairer.

⭐Training string:

```text
GALLENTE_THORAX_REGULAR_OMEGA,00_I,01_I,02_I,10_S,21_I,90_GALLENTE_B,91_GALLENTE_B,92_GALLENTE_I,50_I,51_I,70_B
```

⭐Training string:

```text
GALLENTE_VEXOR_REGULAR_OMEGA,00_I,01_I,02_I,10_S,21_I,90_GALLENTE_B,91_GALLENTE_B,92_GALLENTE_I,70_I,71_I,72_I
```

### 5. T2 HAC: entry

Deimos continues medium hybrids while Ishtar moves into heavy and sentry drones. Racial Cruiser V is required and HAC III is only the entry level. Module `73 I` matters more to Ishtar than an unrelated turret branch.

⭐Training string:

```text
DEIMOS_ENTRY_OMEGA,00_I,01_I,02_I,10_S,21_I,92_GALLENTE_S,97_HEAVY_ASSAULT_CRUISERS_B,50_I,51_I
```

⭐Training string:

```text
ISHTAR_ENTRY_OMEGA,00_I,01_I,02_I,10_S,21_I,92_GALLENTE_S,97_HEAVY_ASSAULT_CRUISERS_B,70_I,72_I,73_I
```

## Deimos

Deimos directly develops the Thorax and medium hybrid turrets. `51 I` supplies T2 medium blasters and railguns, while STANDARD also covers large hybrids and is not an automatic target for this path. The recipe shows armor buffer; an actively tanked Deimos uses `22 I` to support its local-repair role.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hulls: `90_GALLENTE`, `91_GALLENTE`, `92_GALLENTE`; Omega also uses `97_HEAVY_ASSAULT_CRUISERS`.
4. Weapons/tools: `50`, `51`.

🅰️Training string:

```text
DEIMOS_T1_ALPHA,00_A,01_A,02_A,10_A,21_A,90_GALLENTE_A,91_GALLENTE_A,92_GALLENTE_A,50_A,51_A
```

⭐Training string:

```text
DEIMOS_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_GALLENTE_I,91_GALLENTE_I,92_GALLENTE_S,97_HEAVY_ASSAULT_CRUISERS_I,50_I,51_I
```

## Ishtar

Ishtar develops the Tristan, Algos and Vexor drone line. Medium drones from `72 I` remain useful, but Ishtar's full profile also requires `73 I` for heavy and sentry drones. A turret plan is not mandatory. `70 I` provides regular drone support, while HAC IV is the proper hull threshold before investing in further level-V specialization.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hulls: `90_GALLENTE`, `91_GALLENTE`, `92_GALLENTE`; Omega also uses `97_HEAVY_ASSAULT_CRUISERS`.
4. Weapons/tools: `70`, `72`; Ishtar also uses `73` for heavy and sentry drones.

🅰️Training string:

```text
ISHTAR_T1_ALPHA,00_A,01_A,02_A,10_A,21_A,90_GALLENTE_A,91_GALLENTE_A,92_GALLENTE_A,70_A,72_A
```

⭐Training string:

```text
ISHTAR_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_GALLENTE_I,91_GALLENTE_I,92_GALLENTE_S,97_HEAVY_ASSAULT_CRUISERS_I,70_I,72_I,73_I
```
