# Gallente T1 battleships

This document **does not recommend one hull**. It lists sensible T1 battleships in this race, their roles, and the skillplan branches they use. Hull choice depends on the activity and exact fit.

| Hull | Main use covered here |
|---|---|
| Dominix | heavy and sentry drones |
| Megathron | hybrid turrets |
| Hyperion | hybrid turrets and active armor tank |

## Alpha and Omega

**Alpha:** T1 battleships and meta large weapons are available, but Alpha support ceilings and lack of T2 large weapons make these expensive hulls unsuitable for demanding PvE without a carefully tested fit. The Alpha recipes are the legal modular ceiling, not a safety guarantee.

**Omega:** `IMPROVED` support and hull plans are the practical baseline. `STANDARD` weapon-family plans are used where large T2 weapons materially improve this hull.

## Dominix

Dominix is an exception to the rule that a large hull needs T2 large guns: drones are its primary weapon, so a turret plan is not mandatory. `70 I` supplies regular support and `73 I` develops the heavy and sentry drones used as the main weapon.

The recipe below uses armor buffer. Typical active PvE should use `22 I` instead of `21 I`.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hull: `94_GALLENTE`.
4. Weapons/tools: `70_I`, `73_I`.

Training string:

```text
DOMINIX_ALPHA,00_A,01_A,02_A,10_A,21_A,94_GALLENTE_A,70_A,73_A
```

Training string:

```text
DOMINIX_OMEGA,00_I,01_I,02_I,10_S,21_I,94_GALLENTE_I,70_I,73_I
```

## Megathron

Megathron is the direct large-hybrid branch. Large Hybrid IV can be an entry stage with meta/faction guns; `51 S` is the proper target for regular T2 DPS. Gallente Battleship IV and turret support `50 I` should be completed before expensive secondary specialization.

Tank depends on the fit: the recipe shows buffer module `21`; a fit with a local repairer uses `22`.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hull: `94_GALLENTE`.
4. Weapons/tools: `50_I`, `51_S`.

Training string:

```text
MEGATHRON_ALPHA,00_A,01_A,02_A,10_A,21_A,94_GALLENTE_A,50_A,51_A
```

Training string:

```text
MEGATHRON_OMEGA,00_I,01_I,02_I,10_S,21_I,94_GALLENTE_I,50_I,51_S
```

## Hyperion

Hyperion combines large hybrid turrets with a strong local armor-repair bonus. In this path, `22 I` is not an optional extra but part of using the hull's primary role. The entry stage allows first trials, while regular use combines Gallente Battleship IV, IMPROVED tank and `51 S`.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `22`.
3. Hull: `94_GALLENTE`.
4. Weapons/tools: `50_I`, `51_S`.

Training string:

```text
HYPERION_ALPHA,00_A,01_A,02_A,10_A,22_A,94_GALLENTE_A,50_A,51_A
```

Training string:

```text
HYPERION_OMEGA,00_I,01_I,02_I,10_S,22_I,94_GALLENTE_I,50_I,51_S
```
