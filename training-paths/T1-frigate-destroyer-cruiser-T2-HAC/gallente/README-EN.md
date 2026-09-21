# GALLENTE: T1 Frigate, Destroyer, Cruiser and HAC

This path covers the available T1 hulls and two Heavy Assault Cruiser branches. It describes training requirements, not a fleet doctrine.

| HAC branch | Main weapon |
|---|---|
| Deimos | hybrid turrets |
| Ishtar | medium drones |

## Alpha and Omega

**Alpha:** can complete the T1 Frigate, Destroyer and Cruiser stages, but cannot fly a HAC. Alpha limits are enough for initial T1 use; demanding cruiser use needs a well-matched fit and may exceed the sensible performance available from Alpha support skills.

**Omega:** a HAC requires the racial Cruiser at `STANDARD`, the `97 HEAVY ASSAULT CRUISERS` module, and `IMPROVED` in the matching medium weapon family.

## Gallente progression map

The [progression diagram](DIAGRAM-EN.md) shows the shared hull requirements and a clear split between hybrid turrets and drones.

### Shared hull progression

| Stage | Minimum opening the next stage | Regular-use level | What remains useful |
|---|---|---|---|
| Gallente Frigate | Gallente Frigate III opens Gallente Destroyer | `90_GALLENTE I`: Frigate IV | CORE, fitting, navigation and armor carry onward; small hybrids or light drones also work on the destroyer |
| Gallente Destroyer | Gallente Destroyer III opens Gallente Cruiser | `91_GALLENTE I`: Destroyer IV | level IV strengthens Catalyst or Algos but is not a cruiser prerequisite |
| Gallente Cruiser | Gallente Cruiser V opens HAC | `92_GALLENTE I`: Cruiser IV | Thorax and Vexor are complete stages; level V is the cost of entering either HAC |
| Heavy Assault Cruiser | Heavy Assault Cruisers I unlocks the class | `97 ... I`: HAC IV | Deimos and Ishtar share hull requirements but have entirely different weapon priorities |

### Reuse of weapons and drones

| Branch | T1 Frigate and Destroyer | T1 Cruiser | HAC | Reuse of earlier training |
|---|---|---|---|---|
| hybrid turrets | Incursus/Atron, Catalyst | Thorax | Deimos | turret supports remain common; small hybrids work through the destroyer, while medium hybrids carry directly from Thorax into Deimos |
| drones | Tristan, Algos | Vexor | Ishtar | Drone Support and light drones work from the frigate onward; medium drones enter on Algos/Vexor, and Ishtar adds heavy and sentry drones |
| secondary weapon | drones or turrets according to hull | Thorax may use support drones | Deimos may use support drones | a secondary weapon does not justify completing the entire second branch before using the hull |

### Tank

Armor Buffer `21` is the shared base. Active Armor `22` replaces or supplements it when the actual fit uses a local repairer, especially on Incursus or Deimos. Shared hull requirements do not turn Vexor and Ishtar into turret ships or Thorax and Deimos into drone ships.

## Progression stages

### 1. Absolute minimum: T1 Frigate

Incursus/Atron begin the hybrid line and Tristan the drone line. Racial Frigate III with BASIC support is the lowest useful starting point and lets the pilot test the combat style before investing in the next hull class.

The recipes below are Omega BASIC thresholds. The maximum Alpha plans for the same hulls appear in the next regular stage because module `A` means the Alpha-accessible maximum, not the absolute minimum.

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

Alpha and the nearest Omega plan both reach Gallente Frigate IV. On Incursus/Atron, the paired Omega recipe does not raise small hybrid specializations above the Alpha maximum; it raises Capacitor Systems Operation, navigation and Signature Analysis to IV. Tristan adds the real difference of Drone Interfacing IV for Omega instead of III for Alpha.

#### Incursus / Atron

🅰️Training string:

```text
GALLENTE_HYBRID_FRIGATE_ALPHA,00_A,01_A,02_A,10_A,21_A,90_GALLENTE_A,50_A,51_A
```

⭐Training string:

```text
GALLENTE_HYBRID_FRIGATE_REGULAR_OMEGA,00_B,01_I,02_B,10_B,21_B,90_GALLENTE_I,50_I,51_B
```

#### Tristan

🅰️Training string:

```text
GALLENTE_TRISTAN_ALPHA,00_A,01_A,02_A,10_A,21_A,90_GALLENTE_A,70_A,71_A
```

⭐Training string:

```text
GALLENTE_TRISTAN_REGULAR_OMEGA,00_B,01_I,02_B,10_B,21_B,90_GALLENTE_I,70_I,71_I
```

### 3. Regular T1 Destroyer

Catalyst uses small hybrids; Algos uses light and medium drones. Destroyer IV is justified when the pilot regularly uses this stage; III alone is enough to unlock cruiser.

Alpha and the nearest Omega plan both reach Gallente Destroyer IV. On Catalyst, Omega raises Capacitor Systems Operation, navigation and Signature Analysis to IV but does not raise small hybrid specializations above the Alpha maximum. On Algos it additionally provides Drone Interfacing IV instead of III; the paired recipe at this stage does not yet include the full medium-drone module.

#### Catalyst

🅰️Training string:

```text
GALLENTE_CATALYST_ALPHA,00_A,01_A,02_A,10_A,21_A,90_GALLENTE_A,91_GALLENTE_A,50_A,51_A
```

⭐Training string:

```text
GALLENTE_CATALYST_REGULAR_OMEGA,00_B,01_I,02_B,10_I,21_B,90_GALLENTE_B,91_GALLENTE_I,50_I,51_B
```

#### Algos

🅰️Training string:

```text
GALLENTE_ALGOS_ALPHA,00_A,01_A,02_A,10_A,21_A,90_GALLENTE_A,91_GALLENTE_A,70_A,71_A,72_A
```

⭐Training string:

```text
GALLENTE_ALGOS_REGULAR_OMEGA,00_B,01_I,02_B,10_I,21_B,90_GALLENTE_B,91_GALLENTE_I,70_I,71_I,72_B
```

### 4. Regular T1 Cruiser

Thorax requires T2 medium hybrids from `51 I`; Vexor develops full support with light and medium drones. Gallente Cruiser IV is the regular-use level. Active armor `22` replaces buffer `21` when the actual fit uses a local repairer.

Alpha and the nearest Omega plan both reach Gallente Cruiser IV. Alpha and Omega Thorax both reach medium hybrid specializations III; Omega raises navigation, targeting, Advanced Weapon Upgrades and armor compensations. Omega Vexor adds Drone Interfacing IV and Medium Drone Operation V above Alpha limits III and IV.

#### Thorax

🅰️Training string:

```text
GALLENTE_THORAX_ALPHA,00_A,01_A,02_A,10_A,21_A,90_GALLENTE_A,91_GALLENTE_A,92_GALLENTE_A,50_A,51_A,70_A
```

⭐Training string:

```text
GALLENTE_THORAX_REGULAR_OMEGA,00_I,01_I,02_I,10_S,21_I,90_GALLENTE_B,91_GALLENTE_B,92_GALLENTE_I,50_I,51_I,70_B
```

#### Vexor

🅰️Training string:

```text
GALLENTE_VEXOR_ALPHA,00_A,01_A,02_A,10_A,21_A,90_GALLENTE_A,91_GALLENTE_A,92_GALLENTE_A,70_A,71_A,72_A
```

⭐Training string:

```text
GALLENTE_VEXOR_REGULAR_OMEGA,00_I,01_I,02_I,10_S,21_I,90_GALLENTE_B,91_GALLENTE_B,92_GALLENTE_I,70_I,71_I,72_I
```

### 5. T2 HAC: entry

Deimos continues medium hybrids while Ishtar moves into heavy and sentry drones. Racial Cruiser V is required and HAC III is only the entry level. Module `73 I` matters more to Ishtar than an unrelated turret branch.

This stage is Omega-only. No Alpha recipe is published here because it would unlock neither Deimos nor Ishtar; Alpha also has no access to Sentry Drone Interfacing required by the full Ishtar branch.

#### Deimos

⭐Training string:

```text
DEIMOS_ENTRY_OMEGA,00_I,01_I,02_I,10_S,21_I,92_GALLENTE_S,97_HEAVY_ASSAULT_CRUISERS_B,50_I,51_I
```

#### Ishtar

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

Alpha cannot fly Deimos. The final Alpha plan in this branch is placed with Thorax.

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

Alpha cannot fly Ishtar. The final Alpha plan in the primary drone branch is placed with Vexor.

⭐Training string:

```text
ISHTAR_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_GALLENTE_I,91_GALLENTE_I,92_GALLENTE_S,97_HEAVY_ASSAULT_CRUISERS_I,70_I,72_I,73_I
```
