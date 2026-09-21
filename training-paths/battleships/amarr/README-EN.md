# Amarr T1 battleships

This document **does not recommend one hull**. It lists sensible T1 battleships in this race, their roles, and the skillplan branches they use. Hull choice depends on the activity and exact fit.

| Hull | Main use covered here |
|---|---|
| Apocalypse | laser range and tracking |
| Abaddon | laser damage and armor resistance |
| Armageddon | heavy and sentry drones |

## Alpha and Omega

**Alpha:** T1 battleships and meta large weapons are available, but Alpha support ceilings and lack of T2 large weapons make these expensive hulls unsuitable for demanding PvE without a carefully tested fit. The Alpha recipes are the legal modular ceiling, not a safety guarantee.

**Omega:** `IMPROVED` support and hull plans are the practical baseline. `STANDARD` weapon-family plans are used where large T2 weapons materially improve this hull.

## Apocalypse

Apocalypse is a laser hull focused on range and tracking. Battleship III with meta/faction large lasers can support cautious first PvE trials when fitting and capacitor behavior have been tested. Regular use targets `94_AMARR I`, turret support `50 I` and `53 S` for T2 large weapons.

The recipe below uses armor buffer module `21`. A PvE fit with a local repairer should use `22` instead; both tanks do not need to be trained before selecting the actual fit.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hull: `94_AMARR`.
4. Weapons/tools: `50_I`, `53_S`.

🅰️Training string:

```text
APOCALYPSE_ALPHA,00_A,01_A,02_A,10_A,21_A,94_AMARR_A,50_A,53_A
```

⭐Training string:

```text
APOCALYPSE_OMEGA,00_I,01_I,02_I,10_S,21_I,94_AMARR_I,50_I,53_S
```

## Abaddon

Abaddon combines laser DPS with an armor-resistance bonus. Both scale with Amarr Battleship, making III an entry stage and IV the regular-use threshold. The hull places heavy pressure on capacitor, so `00 I` and a proven fitting matter more than prematurely raising secondary support to STANDARD.

The recipe represents a buffer fit. PvE with a local repairer uses `22 I` instead of `21 I`.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hull: `94_AMARR`.
4. Weapons/tools: `50_I`, `53_S`.

🅰️Training string:

```text
ABADDON_ALPHA,00_A,01_A,02_A,10_A,21_A,94_AMARR_A,50_A,53_A
```

⭐Training string:

```text
ABADDON_OMEGA,00_I,01_I,02_I,10_S,21_I,94_AMARR_I,50_I,53_S
```

## Armageddon

Armageddon is a drone and utility battleship, not a weaker Apocalypse. Its main branch is `70` with `73`; large lasers are not mandatory. BASIC in `73` permits initial heavy/sentry use, while IMPROVED is the regular-use target.

The hull also bonuses capacitor-warfare range. The library does not yet have a dedicated module for that tool, so the recipe does not imitate one or substitute an unrelated weapon branch.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hull: `94_AMARR`.
4. Weapons/tools: `70_I`, `73_I`.

🅰️Training string:

```text
ARMAGEDDON_ALPHA,00_A,01_A,02_A,10_A,21_A,94_AMARR_A,70_A,73_A
```

⭐Training string:

```text
ARMAGEDDON_OMEGA,00_I,01_I,02_I,10_S,21_I,94_AMARR_I,70_I,73_I
```
