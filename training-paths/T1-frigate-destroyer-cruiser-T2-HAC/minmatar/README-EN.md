# MINMATAR: T1 Frigate, Destroyer, Cruiser and HAC

This path covers the available T1 hulls and two Heavy Assault Cruiser branches. It describes training requirements, not a fleet doctrine.

| HAC branch | Main weapon |
|---|---|
| Vagabond | projectile turrets |
| Muninn | heavy missiles |

## Alpha and Omega

**Alpha:** can complete the T1 Frigate, Destroyer and Cruiser stages, but cannot fly a HAC. Alpha limits are enough for initial T1 use; demanding cruiser use needs a well-matched fit and may exceed the sensible performance available from Alpha support skills.

**Omega:** a HAC requires the racial Cruiser at `STANDARD`, the `97 HEAVY ASSAULT CRUISERS` module, and `IMPROVED` in the matching medium weapon family.

## Minmatar progression map

The [progression diagram](DIAGRAM-EN.md) shows the shared hull requirements, two weapon branches and a tank choice determined by the actual ship and fit.

### Shared hull progression

| Stage | Minimum opening the next stage | Regular-use level | What remains useful |
|---|---|---|---|
| Minmatar Frigate | Minmatar Frigate III opens Minmatar Destroyer | `90_MINMATAR I`: Frigate IV | CORE, fitting and navigation carry onward; the selected small weapon also works on the destroyer |
| Minmatar Destroyer | Minmatar Destroyer III opens Minmatar Cruiser | `91_MINMATAR I`: Destroyer IV | level IV strengthens Thrasher or Talwar but is not a cruiser prerequisite |
| Minmatar Cruiser | Minmatar Cruiser V opens HAC | `92_MINMATAR I`: Cruiser IV | Stabber, Rupture and Bellicose are complete stages; level V is the cost of entering either HAC |
| Heavy Assault Cruiser | Heavy Assault Cruisers I unlocks the class | `97 ... I`: HAC IV | Vagabond and Muninn share hull requirements but differ in primary weapon and possible tank |

### Reuse of weapons and drones

| Branch | T1 Frigate and Destroyer | T1 Cruiser | HAC | Reuse of earlier training |
|---|---|---|---|---|
| projectile turrets | Rifter/Slasher, Thrasher | Stabber, Rupture | Vagabond | turret supports remain common; small projectiles work through the destroyer, while medium projectiles carry from the cruiser into Vagabond |
| missiles | Breacher, Talwar | Bellicose | Muninn | rockets and light missiles operate small hulls; HML/HAM are the new part of the branch for Bellicose and the current Muninn |
| drones | no primary branch | light/medium drones as secondary weapons where the hull has a bay | secondary weapon according to hull and fit | drones do not replace projectiles or missiles and do not require full specialization before the hull is used |

### Tank

Minmatar does not require both tank branches at once. Shield `30` naturally fits Stabber and Vagabond and many fits for the other hulls. Armor `21` is an alternative for Rupture, Muninn or another specific armor fit. Shield Active `31` is useful only with a booster, for example on an appropriate Breacher or Vagabond fit.

## Progression stages

### 1. Absolute minimum: T1 Frigate

Rifter/Slasher begin the projectile line and Breacher the missile line. Racial Frigate III, BASIC tank and foundational support provide a cheap way to test the selected combat style.

The recipes below are Omega BASIC thresholds. The maximum Alpha plans for the same hulls appear in the next regular stage because module `A` means the Alpha-accessible maximum, not the absolute minimum.

⭐Training string:

```text
MINMATAR_PROJECTILE_FRIGATE_ABSOLUTE_MINIMUM_OMEGA,00_B,01_B,02_B,10_B,30_B,90_MINMATAR_B,50_B,52_B
```

⭐Training string:

```text
MINMATAR_BREACHER_ABSOLUTE_MINIMUM_OMEGA,00_B,01_B,02_B,10_B,30_B,31_B,90_MINMATAR_B,60_B,61_B
```

### 2. Regular T1 Frigate

Minmatar Frigate IV adds another level of hull bonuses. Rifter/Slasher use small T2 projectiles from `52 B`, while Breacher gains T2 rockets/light missiles from `61 I`. IMPROVED navigation is particularly useful on mobile Minmatar hulls.

Alpha and the nearest Omega plan both reach Minmatar Frigate IV. On Rifter/Slasher, the paired Omega recipe does not raise small projectile specializations above the Alpha maximum; it improves Capacitor Systems Operation, navigation and Signature Analysis. Breacher has the same rockets/light-missile level, while Omega raises Missile Support; the maximum Alpha module even has Shield Compensation IV against III in this economical Omega recipe.

#### Rifter / Slasher

🅰️Training string:

```text
MINMATAR_PROJECTILE_FRIGATE_ALPHA,00_A,01_A,02_A,10_A,30_A,90_MINMATAR_A,50_A,52_A
```

⭐Training string:

```text
MINMATAR_PROJECTILE_FRIGATE_REGULAR_OMEGA,00_B,01_I,02_B,10_B,30_B,90_MINMATAR_I,50_I,52_B
```

#### Breacher

🅰️Training string:

```text
MINMATAR_BREACHER_ALPHA,00_A,01_A,02_A,10_A,30_A,31_A,90_MINMATAR_A,60_A,61_A
```

⭐Training string:

```text
MINMATAR_BREACHER_REGULAR_OMEGA,00_B,01_I,02_B,10_B,30_B,31_B,90_MINMATAR_I,60_I,61_I
```

### 3. Regular T1 Destroyer

Thrasher continues projectiles and Talwar missiles. Destroyer IV is the regular hull-bonus level; III is enough only to unlock cruiser.

Alpha and the nearest Omega plan both reach Minmatar Destroyer IV. On Thrasher, the paired Omega recipe improves Capacitor Systems Operation, navigation and Signature Analysis but does not raise small projectile specializations above the Alpha maximum. Talwar has the same rockets/light-missile level, while Omega raises Missile Support and those same general supports.

#### Thrasher

🅰️Training string:

```text
MINMATAR_THRASHER_ALPHA,00_A,01_A,02_A,10_A,30_A,90_MINMATAR_A,91_MINMATAR_A,50_A,52_A
```

⭐Training string:

```text
MINMATAR_THRASHER_REGULAR_OMEGA,00_B,01_I,02_B,10_I,30_B,90_MINMATAR_B,91_MINMATAR_I,50_I,52_B
```

#### Talwar

🅰️Training string:

```text
MINMATAR_TALWAR_ALPHA,00_A,01_A,02_A,10_A,30_A,90_MINMATAR_A,91_MINMATAR_A,60_A,61_A
```

⭐Training string:

```text
MINMATAR_TALWAR_REGULAR_OMEGA,00_B,01_I,02_B,10_I,30_B,90_MINMATAR_B,91_MINMATAR_I,60_I,61_I
```

### 4. Regular T1 Cruiser

Stabber and Rupture develop T2 medium projectiles with `52 I`; Bellicose uses `61 I` for RLML or `62 I` for HML/HAM. Minmatar Cruiser IV is the regular level. Select tank for the actual hull and fit.

Alpha and the nearest Omega plan both reach Minmatar Cruiser IV and medium projectile specializations III on the turret branch. Omega raises navigation, targeting and Advanced Weapon Upgrades but not the hull level. Alpha Bellicose has the same HML/HAM level from module `62`; Omega raises Missile Support and those same general supports.

#### Stabber / Rupture

🅰️Training string:

```text
MINMATAR_PROJECTILE_CRUISER_ALPHA,00_A,01_A,02_A,10_A,30_A,90_MINMATAR_A,91_MINMATAR_A,92_MINMATAR_A,50_A,52_A
```

⭐Training string:

```text
MINMATAR_PROJECTILE_CRUISER_REGULAR_OMEGA,00_I,01_I,02_I,10_S,30_I,90_MINMATAR_B,91_MINMATAR_B,92_MINMATAR_I,50_I,52_I
```

#### Bellicose

🅰️Training string:

```text
MINMATAR_BELLICOSE_ALPHA,00_A,01_A,02_A,10_A,30_A,90_MINMATAR_A,91_MINMATAR_A,92_MINMATAR_A,60_A,62_A
```

⭐Training string:

```text
MINMATAR_BELLICOSE_REGULAR_OMEGA,00_I,01_I,02_I,10_S,30_I,90_MINMATAR_B,91_MINMATAR_B,92_MINMATAR_I,60_I,62_I
```

### 5. T2 HAC: entry

Vagabond continues medium projectiles and the current Muninn heavy missiles. Racial Cruiser V opens both hulls; HAC III permits initial use, while HAC IV remains the proper regular target.

This stage is Omega-only. No Alpha recipe is published here because it would unlock neither Vagabond nor Muninn.

#### Vagabond

⭐Training string:

```text
VAGABOND_ENTRY_OMEGA,00_I,01_I,02_I,10_S,30_I,92_MINMATAR_S,97_HEAVY_ASSAULT_CRUISERS_B,50_I,52_I
```

#### Muninn

⭐Training string:

```text
MUNINN_ENTRY_OMEGA,00_I,01_I,02_I,10_S,30_I,92_MINMATAR_S,97_HEAVY_ASSAULT_CRUISERS_B,60_I,62_I
```

## Vagabond

Vagabond ends the projectile branch developed through Rifter, Thrasher and Stabber. `52 I` supplies T2 medium autocannons and artillery; STANDARD also covers large projectiles and is not required merely for this HAC. `30 I` supplies the shield foundation and `31 I` belongs to the active variant. IMPROVED navigation matters more here than on a slow, static hull.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hulls: `90_MINMATAR`, `91_MINMATAR`, `92_MINMATAR`; Omega also uses `97_HEAVY_ASSAULT_CRUISERS`.
4. Weapons/tools: `50`, `52`.

Alpha cannot fly Vagabond. The final Alpha plan in this branch is placed with Stabber/Rupture.

⭐Training string:

```text
VAGABOND_HAC_OMEGA,00_I,01_I,02_I,10_S,30_I,90_MINMATAR_I,91_MINMATAR_I,92_MINMATAR_S,97_HEAVY_ASSAULT_CRUISERS_I,50_I,52_I
```

## Muninn

The current Muninn is a missile HAC. The pilot should not train projectile turrets because of the ship's former role or merely because it is a Minmatar hull. `60 I` with `62 I` supplies support and T2 HML/HAM; a different launcher family belongs only when the actual fit requires it. Tank may be shield or armor according to the fit, while the recipe below uses shield.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hulls: `90_MINMATAR`, `91_MINMATAR`, `92_MINMATAR`; Omega also uses `97_HEAVY_ASSAULT_CRUISERS`.
4. Weapons/tools: `60`, `62`.

Alpha cannot fly Muninn. The final Alpha plan in this branch is placed with Bellicose.

⭐Training string:

```text
MUNINN_HAC_OMEGA,00_I,01_I,02_I,10_S,30_I,90_MINMATAR_I,91_MINMATAR_I,92_MINMATAR_S,97_HEAVY_ASSAULT_CRUISERS_I,60_I,62_I
```
