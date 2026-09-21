# AMARR: T1 Frigate, Destroyer, Cruiser and HAC

This path covers the available T1 hulls and two Heavy Assault Cruiser branches. It describes training requirements, not a fleet doctrine.

| HAC branch | Main weapon |
|---|---|
| Zealot | energy turrets |
| Sacrilege | heavy assault missiles |

## Alpha and Omega

**Alpha:** can complete the T1 Frigate, Destroyer and Cruiser stages, but cannot fly a HAC. Alpha limits are enough for initial T1 use; demanding cruiser use needs a well-matched fit and may exceed the sensible performance available from Alpha support skills.

**Omega:** a HAC requires the racial Cruiser at `STANDARD`, the `97 HEAVY ASSAULT CRUISERS` module, and `IMPROVED` in the matching medium weapon family.

## Amarr progression map

The [progression diagram](DIAGRAM-EN.md) separates the shared hull requirements from three different primary-weapon investments.

### Shared hull progression

| Stage | Minimum opening the next stage | Regular-use level | What remains useful |
|---|---|---|---|
| Amarr Frigate | Amarr Frigate III opens Amarr Destroyer | `90_AMARR I`: Frigate IV | CORE, fitting, navigation, armor and the small weapon continue to work on the destroyer |
| Amarr Destroyer | Amarr Destroyer III opens Amarr Cruiser | `91_AMARR I`: Destroyer IV | level IV strengthens a destroyer that remains in use but is not a cruiser prerequisite |
| Amarr Cruiser | Amarr Cruiser V opens HAC | `92_AMARR I`: Cruiser IV | Cruiser IV is the T1 stop; level V is the cost of entering either HAC |
| Heavy Assault Cruiser | Heavy Assault Cruisers I unlocks the class | `97 ... I`: HAC IV | both HACs share hull requirements but use different weapons |

### Reuse of weapons and drones

| Branch | T1 Frigate and Destroyer | T1 Cruiser | HAC | Reuse of earlier training |
|---|---|---|---|---|
| energy turrets | Punisher/Executioner, Coercer | Omen, Maller | Zealot | turret supports and small lasers work through the destroyer; medium energy turrets added for cruisers carry directly into Zealot |
| drones | Dragoon | Arbitrator | no primary-drone HAC in this path | Drone Support and light drones carry into Arbitrator, which adds medium drones and may remain the destination of this branch |
| missiles | no required T1 stage | no required T1 stage | Sacrilege | Sacrilege uses separate Missile Support and HML/HAM; earlier laser training is not its requirement |

### Tank

Armor Buffer `21` is the shared base for the listed hulls. Active Armor `22` is a separate branch only for a fit with a local repairer. Shared hull requirements do not mean that Zealot and Sacrilege must use identical tanks or weapons.

## Progression stages

### 1. Absolute minimum: T1 Frigate

BASIC modules provide the first useful laser-frigate stage. Amarr Frigate III unlocks it, BASIC armor buffer supports initial trials, and `53 B` supplies small T2 lasers. This is the entry point, not the final frigate-pilot standard.

⭐Training string:

```text
AMARR_FRIGATE_ABSOLUTE_MINIMUM_OMEGA,00_B,01_B,02_B,10_B,21_B,90_AMARR_B,50_B,53_B
```

### 2. Regular T1 Frigate

Amarr Frigate IV applies another level of Punisher or Executioner hull bonuses. IMPROVED navigation improves range control and movement while the remaining support modules can continue developing gradually.

⭐Training string:

```text
AMARR_FRIGATE_REGULAR_OMEGA,00_B,01_I,02_B,10_B,21_B,90_AMARR_I,50_B,53_B
```

### 3. Regular T1 Destroyer

Coercer uses the same small weapon, so `50 I` improves all eight turrets without opening another weapon family. Dragoon is the drone alternative and develops Drone Support with light drones instead. Amarr Destroyer III is enough to continue to cruiser; IV is the regular-use level for a pilot who actually flies the destroyer.

⭐Training string:

```text
AMARR_COERCER_REGULAR_OMEGA,00_B,01_I,02_B,10_I,21_B,90_AMARR_B,91_AMARR_I,50_I,53_B
```

⭐Training string:

```text
AMARR_DRAGOON_REGULAR_OMEGA,00_B,01_I,02_B,10_I,21_B,90_AMARR_B,91_AMARR_I,70_I,71_I
```

### 4. Regular T1 Cruiser

Omen and Maller require T2 medium energy turrets from `53 I`; Cruiser IV is the practical level for regular hull-bonus use. Arbitrator instead develops light and medium drones. Destroyer IV is not a cruiser prerequisite, so these recipes use only `91 B`.

⭐Training string:

```text
AMARR_LASER_CRUISER_REGULAR_OMEGA,00_I,01_I,02_I,10_S,21_I,90_AMARR_B,91_AMARR_B,92_AMARR_I,50_I,53_I
```

⭐Training string:

```text
AMARR_ARBITRATOR_REGULAR_OMEGA,00_I,01_I,02_I,10_S,21_I,90_AMARR_B,91_AMARR_B,92_AMARR_I,70_I,71_I,72_I
```

### 5. T2 HAC: entry

Racial Cruiser V is required for both hulls. HAC III from `97 B` permits initial use but is not the regular-use level. Zealot continues lasers; Sacrilege begins the complete HML/HAM branch.

⭐Training string:

```text
ZEALOT_ENTRY_OMEGA,00_I,01_I,02_I,10_S,21_I,92_AMARR_S,97_HEAVY_ASSAULT_CRUISERS_B,50_I,53_I
```

⭐Training string:

```text
SACRILEGE_ENTRY_OMEGA,00_I,01_I,02_I,10_S,21_I,92_AMARR_S,97_HEAVY_ASSAULT_CRUISERS_B,60_I,62_I
```

## Zealot

Zealot is the direct continuation of the laser-cruiser branch. `92_AMARR S` is the entry prerequisite, while `97 ... B` supplies only HAC III. `97 ... I` raises HAC to IV and is the proper stop for regular use of an expensive T2 hull. `53 I` supplies T2 medium energy turrets; `53 S` is not required because it also develops battleship-sized weapons.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hulls: `90_AMARR`, `91_AMARR`, `92_AMARR`; Omega also uses `97_HEAVY_ASSAULT_CRUISERS`.
4. Weapons/tools: `50`, `53`.

🅰️Training string:

```text
ZEALOT_T1_ALPHA,00_A,01_A,02_A,10_A,21_A,90_AMARR_A,91_AMARR_A,92_AMARR_A,50_A,53_A
```

⭐Training string:

```text
ZEALOT_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_AMARR_I,91_AMARR_I,92_AMARR_S,97_HEAVY_ASSAULT_CRUISERS_I,50_I,53_I
```

## Sacrilege

Sacrilege changes its primary weapon to heavy assault missiles. This branch does not need to finish `50/53` merely because earlier Amarr hulls often use lasers. `60 I` with `62 I` supplies support and T2 HAM/HML; `21 I` is the buffer foundation, while a fit with a local repairer uses `22 I`. Drones are useful support but do not replace the missile branch.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hulls: `90_AMARR`, `91_AMARR`, `92_AMARR`; Omega also uses `97_HEAVY_ASSAULT_CRUISERS`.
4. Weapons/tools: `60`, `62`.

🅰️Training string:

```text
SACRILEGE_T1_ALPHA,00_A,01_A,02_A,10_A,21_A,90_AMARR_A,91_AMARR_A,92_AMARR_A,60_A,62_A
```

⭐Training string:

```text
SACRILEGE_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_AMARR_I,91_AMARR_I,92_AMARR_S,97_HEAVY_ASSAULT_CRUISERS_I,60_I,62_I
```
