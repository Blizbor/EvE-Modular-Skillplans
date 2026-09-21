# Minmatar T1 battleships

This document **does not recommend one hull**. It lists sensible T1 battleships in this race, their roles, and the skillplan branches they use. Hull choice depends on the activity and exact fit.

| Hull | Main use covered here |
|---|---|
| Maelstrom | projectile turrets and active shield tank |
| Tempest | projectile turrets |
| Typhoon | cruise missiles and drones |

## Alpha and Omega

**Alpha:** T1 battleships and meta large weapons are available, but Alpha support ceilings and lack of T2 large weapons make these expensive hulls unsuitable for demanding PvE without a carefully tested fit. The Alpha recipes are the legal modular ceiling, not a safety guarantee.

**Omega:** `IMPROVED` support and hull plans are the practical baseline. `STANDARD` weapon-family plans are used where large T2 weapons materially improve this hull.

## Maelstrom

Maelstrom combines projectile turrets with an active shield-booster bonus. Large Projectile IV supports initial use of meta/faction guns; `52 S` is the target for regular T2 DPS. Because active tank is part of the hull profile, a complete recipe should add `31` alongside foundation module `30`.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`, plus `31` for Maelstrom's active tank.
3. Hull: `94_MINMATAR`.
4. Weapons/tools: `50_I`, `52_S`.

🅰️Training string:

```text
MAELSTROM_ALPHA,00_A,01_A,02_A,10_A,30_A,31_A,94_MINMATAR_A,50_A,52_A
```

⭐Training string:

```text
MAELSTROM_OMEGA,00_I,01_I,02_I,10_S,30_I,31_I,94_MINMATAR_I,50_I,52_S
```

## Tempest

Tempest is a flexible projectile battleship. `94_MINMATAR I`, `50 I` and `52 S` form the regular-use foundation, while tank should match the actual fit. The recipe below shows armor buffer; a shield fit uses `30`, and an active version also uses the matching active-tank module.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hull: `94_MINMATAR`.
4. Weapons/tools: `50_I`, `52_S`.

🅰️Training string:

```text
TEMPEST_ALPHA,00_A,01_A,02_A,10_A,21_A,94_MINMATAR_A,50_A,52_A
```

⭐Training string:

```text
TEMPEST_OMEGA,00_I,01_I,02_I,10_S,21_I,94_MINMATAR_I,50_I,52_S
```

## Typhoon

Typhoon develops missiles and drones rather than large projectile turrets. `60 I` with `63 I` forms the main weapon branch, while `70 I` improves the practical contribution of its drones. There is no need to train `50/52` merely because the hull is Minmatar. Tank depends on the fit; the recipe shown here uses shield.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hull: `94_MINMATAR`.
4. Weapons/tools: `60_I`, `63_I`, `70_I`.

🅰️Training string:

```text
TYPHOON_ALPHA,00_A,01_A,02_A,10_A,30_A,94_MINMATAR_A,60_A,63_A,70_A
```

⭐Training string:

```text
TYPHOON_OMEGA,00_I,01_I,02_I,10_S,30_I,94_MINMATAR_I,60_I,63_I,70_I
```
