# CALDARI: T1 Frigate, Destroyer, Cruiser and HAC

This path covers the available T1 hulls and two Heavy Assault Cruiser branches. It describes training requirements, not a fleet doctrine.

| HAC branch | Main weapon |
|---|---|
| Cerberus | heavy missiles |
| Eagle | hybrid turrets |

## Alpha and Omega

**Alpha:** can complete the T1 Frigate, Destroyer and Cruiser stages, but cannot fly a HAC. Alpha limits are enough for initial T1 use; demanding cruiser use needs a well-matched fit and may exceed the sensible performance available from Alpha support skills.

**Omega:** a HAC requires the racial Cruiser at `STANDARD`, the `97 HEAVY ASSAULT CRUISERS` module, and `IMPROVED` in the matching medium weapon family.

## Caldari progression map

The [progression diagram](DIAGRAM-EN.md) shows the shared hull requirements and two parallel weapon branches using the same shield foundation.

### Shared hull progression

| Stage | Minimum opening the next stage | Regular-use level | What remains useful |
|---|---|---|---|
| Caldari Frigate | Caldari Frigate III opens Caldari Destroyer | `90_CALDARI I`: Frigate IV | CORE, fitting, navigation and shield carry onward; the selected small weapon also works on the destroyer |
| Caldari Destroyer | Caldari Destroyer III opens Caldari Cruiser | `91_CALDARI I`: Destroyer IV | level IV strengthens Corax or Cormorant but is not a cruiser prerequisite |
| Caldari Cruiser | Caldari Cruiser V opens HAC | `92_CALDARI I`: Cruiser IV | Caracal and Moa are complete stages; level V is the cost of entering either HAC |
| Heavy Assault Cruiser | Heavy Assault Cruisers I unlocks the class | `97 ... I`: HAC IV | Cerberus and Eagle share hull skills but not weapon skills |

### Reuse of weapons and drones

| Branch | T1 Frigate and Destroyer | T1 Cruiser | HAC | Reuse of earlier training |
|---|---|---|---|---|
| missiles | Kestrel, Corax | Caracal | Cerberus | rockets and light missiles operate the small hulls and an RLML Caracal; HML/HAM are the new part of the branch for Caracal and Cerberus |
| hybrid turrets | Merlin, Cormorant | Moa | Eagle | turret supports remain common; small hybrids work through the destroyer, while medium hybrids carry directly from Moa into Eagle |
| drones | no primary branch | secondary light drones where the hull has a drone bay | secondary light drones according to hull and fit | drones are an addition and do not replace missiles or hybrid turrets |

### Tank

Shield Buffer `30` is the shared base for both branches. Add Shield Active `31` only for a fit with a shield booster. Following the same hull progression does not justify training active tank for a buffer or passive-shield fit.

## Progression stages

### 1. Absolute minimum: T1 Frigate

Kestrel begins the missile line and Merlin the hybrid-turret line. Racial Frigate III with BASIC support is enough for first trials. This stage teaches range, damage application and shield tanking; it is not the completed pilot standard.

⭐Training string:

```text
CALDARI_KESTREL_ABSOLUTE_MINIMUM_OMEGA,00_B,01_B,02_B,10_B,30_B,90_CALDARI_B,60_B,61_B
```

⭐Training string:

```text
CALDARI_MERLIN_ABSOLUTE_MINIMUM_OMEGA,00_B,01_B,02_B,10_B,30_B,90_CALDARI_B,50_B,51_B
```

### 2. Regular T1 Frigate

Caldari Frigate IV strengthens hull bonuses. `61 I` supplies T2 rockets and light missiles for Kestrel, while `51 B` already supplies small T2 hybrids for Merlin.

⭐Training string:

```text
CALDARI_KESTREL_REGULAR_OMEGA,00_B,01_I,02_B,10_B,30_B,90_CALDARI_I,60_I,61_I
```

⭐Training string:

```text
CALDARI_MERLIN_REGULAR_OMEGA,00_B,01_I,02_B,10_B,30_B,90_CALDARI_I,50_I,51_B
```

### 3. Regular T1 Destroyer

Corax keeps rockets/light missiles and Cormorant keeps small hybrids. Destroyer III unlocks cruiser, while IV gives the regular-use level of hull bonuses.

⭐Training string:

```text
CALDARI_CORAX_REGULAR_OMEGA,00_B,01_I,02_B,10_I,30_B,90_CALDARI_B,91_CALDARI_I,60_I,61_I
```

⭐Training string:

```text
CALDARI_CORMORANT_REGULAR_OMEGA,00_B,01_I,02_B,10_I,30_B,90_CALDARI_B,91_CALDARI_I,50_I,51_B
```

### 4. Regular T1 Cruiser

Caracal can use `61 I` for RLML or `62 I` for HML/HAM. Moa uses T2 medium hybrids from `51 I`. Caldari Cruiser IV is the regular level; Destroyer IV remains optional, so the cruiser recipes use `91 B`.

⭐Training string:

```text
CALDARI_CARACAL_REGULAR_OMEGA,00_I,01_I,02_I,10_S,30_I,90_CALDARI_B,91_CALDARI_B,92_CALDARI_I,60_I,62_I
```

⭐Training string:

```text
CALDARI_MOA_REGULAR_OMEGA,00_I,01_I,02_I,10_S,30_I,90_CALDARI_B,91_CALDARI_B,92_CALDARI_I,50_I,51_I
```

### 5. T2 HAC: entry

Racial Cruiser V with HAC III unlocks the expensive T2 hull. Cerberus continues missiles and Eagle hybrid turrets. HAC III is for first trials; HAC IV remains the regular target.

⭐Training string:

```text
CERBERUS_ENTRY_OMEGA,00_I,01_I,02_I,10_S,30_I,92_CALDARI_S,97_HEAVY_ASSAULT_CRUISERS_B,60_I,62_I
```

⭐Training string:

```text
EAGLE_ENTRY_OMEGA,00_I,01_I,02_I,10_S,30_I,92_CALDARI_S,97_HEAVY_ASSAULT_CRUISERS_B,50_I,51_I
```

## Cerberus

Cerberus ends the missile branch, but launcher family still depends on the fit. `61 I` supports rapid light launchers, while `62 I` supports heavy and heavy assault missiles. The recipe below is the heavy variant; both families do not need to be trained before first using the hull. `97 ... I` supplies HAC IV, and `30 I` is the common shield foundation. Add `31` only for an active fit.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hulls: `90_CALDARI`, `91_CALDARI`, `92_CALDARI`; Omega also uses `97_HEAVY_ASSAULT_CRUISERS`.
4. Weapons/tools: `60`, `62`.

🅰️Training string:

```text
CERBERUS_T1_ALPHA,00_A,01_A,02_A,10_A,30_A,90_CALDARI_A,91_CALDARI_A,92_CALDARI_A,60_A,62_A
```

⭐Training string:

```text
CERBERUS_HAC_OMEGA,00_I,01_I,02_I,10_S,30_I,90_CALDARI_I,91_CALDARI_I,92_CALDARI_S,97_HEAVY_ASSAULT_CRUISERS_I,60_I,62_I
```

## Eagle

Eagle develops the Merlin, Cormorant and Moa route through the same hybrid-turret branch. `51 I` supplies T2 medium blasters and railguns; STANDARD also develops large weapons and is not required merely for this HAC. Racial Cruiser V unlocks the ship, while HAC IV is the practical threshold for regular use of its hull bonuses.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hulls: `90_CALDARI`, `91_CALDARI`, `92_CALDARI`; Omega also uses `97_HEAVY_ASSAULT_CRUISERS`.
4. Weapons/tools: `50`, `51`.

🅰️Training string:

```text
EAGLE_T1_ALPHA,00_A,01_A,02_A,10_A,30_A,90_CALDARI_A,91_CALDARI_A,92_CALDARI_A,50_A,51_A
```

⭐Training string:

```text
EAGLE_HAC_OMEGA,00_I,01_I,02_I,10_S,30_I,90_CALDARI_I,91_CALDARI_I,92_CALDARI_S,97_HEAVY_ASSAULT_CRUISERS_I,50_I,51_I
```
