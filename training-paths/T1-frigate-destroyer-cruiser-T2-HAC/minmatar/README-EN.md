# MINMATAR: T1 Frigate, Destroyer, Cruiser and HAC

This path covers the available T1 hulls and two Heavy Assault Cruiser branches. It describes training requirements, not a fleet doctrine.

| HAC branch | Main weapon |
|---|---|
| Vagabond | projectile turrets |
| Muninn | heavy missiles |

## Alpha and Omega

**Alpha:** can complete the T1 Frigate, Destroyer and Cruiser stages, but cannot fly a HAC. Alpha limits are enough for initial T1 use; demanding cruiser use needs a well-matched fit and may exceed the sensible performance available from Alpha support skills.

**Omega:** a HAC requires the racial Cruiser at `STANDARD`, the `97 HEAVY ASSAULT CRUISERS` module, and `IMPROVED` in the matching medium weapon family.

## Practical Minmatar progression

| Stage | Projectile branch | Missile branch | Recommended stop |
|---|---|---|---|
| Frigate | Rifter, Slasher | Breacher | `90_MINMATAR I`; `50 B/I` with `52 B`, or `60 B/I` with `61 I` |
| Destroyer | Thrasher | Talwar | `91_MINMATAR I`; use the small weapon matching the selected hull |
| Cruiser | Stabber, Rupture | Bellicose | `92_MINMATAR I`; projectile `50 I` and `52 I`, or missiles `60 I` with `61/62 I` |
| HAC | Vagabond | Muninn | `92_MINMATAR S`, `97 ... I`; Vagabond uses projectiles, the current Muninn uses missiles |

Minmatar does not require training both tank branches at once. Stabber and Vagabond naturally use shield and mobility; Rupture may use armor or shield according to the actual fit. `31 Shield Active` is justified for an actively tanked Breacher or Vagabond, not for every hull in the faction.

## Progression stages

### 1. Absolute minimum: T1 Frigate

Rifter/Slasher begin the projectile line and Breacher the missile line. Racial Frigate III, BASIC tank and foundational support provide a cheap way to test the selected combat style.

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

⭐Training string:

```text
MINMATAR_PROJECTILE_FRIGATE_REGULAR_OMEGA,00_B,01_I,02_B,10_B,30_B,90_MINMATAR_I,50_I,52_B
```

⭐Training string:

```text
MINMATAR_BREACHER_REGULAR_OMEGA,00_B,01_I,02_B,10_B,30_B,31_B,90_MINMATAR_I,60_I,61_I
```

### 3. Regular T1 Destroyer

Thrasher continues projectiles and Talwar missiles. Destroyer IV is the regular hull-bonus level; III is enough only to unlock cruiser.

⭐Training string:

```text
MINMATAR_THRASHER_REGULAR_OMEGA,00_B,01_I,02_B,10_I,30_B,90_MINMATAR_B,91_MINMATAR_I,50_I,52_B
```

⭐Training string:

```text
MINMATAR_TALWAR_REGULAR_OMEGA,00_B,01_I,02_B,10_I,30_B,90_MINMATAR_B,91_MINMATAR_I,60_I,61_I
```

### 4. Regular T1 Cruiser

Stabber and Rupture develop T2 medium projectiles with `52 I`; Bellicose uses `61 I` for RLML or `62 I` for HML/HAM. Minmatar Cruiser IV is the regular level. Select tank for the actual hull and fit.

⭐Training string:

```text
MINMATAR_PROJECTILE_CRUISER_REGULAR_OMEGA,00_I,01_I,02_I,10_S,30_I,90_MINMATAR_B,91_MINMATAR_B,92_MINMATAR_I,50_I,52_I
```

⭐Training string:

```text
MINMATAR_BELLICOSE_REGULAR_OMEGA,00_I,01_I,02_I,10_S,30_I,90_MINMATAR_B,91_MINMATAR_B,92_MINMATAR_I,60_I,62_I
```

### 5. T2 HAC: entry

Vagabond continues medium projectiles and the current Muninn heavy missiles. Racial Cruiser V opens both hulls; HAC III permits initial use, while HAC IV remains the proper regular target.

⭐Training string:

```text
VAGABOND_ENTRY_OMEGA,00_I,01_I,02_I,10_S,30_I,92_MINMATAR_S,97_HEAVY_ASSAULT_CRUISERS_B,50_I,52_I
```

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

🅰️Training string:

```text
VAGABOND_T1_ALPHA,00_A,01_A,02_A,10_A,30_A,90_MINMATAR_A,91_MINMATAR_A,92_MINMATAR_A,50_A,52_A
```

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

🅰️Training string:

```text
MUNINN_T1_ALPHA,00_A,01_A,02_A,10_A,30_A,90_MINMATAR_A,91_MINMATAR_A,92_MINMATAR_A,60_A,62_A
```

⭐Training string:

```text
MUNINN_HAC_OMEGA,00_I,01_I,02_I,10_S,30_I,90_MINMATAR_I,91_MINMATAR_I,92_MINMATAR_S,97_HEAVY_ASSAULT_CRUISERS_I,60_I,62_I
```
