# Gila

This path trains the modules used by a Gila fit. The exact launcher, shield and drone choices still depend on that fit.

Gila develops three elements at the same time:

- its role bonus applies only to **medium combat drones**;
- Gallente Cruiser increases kinetic and thermal missile damage;
- Caldari Cruiser increases shield resistances.

Both racial Cruiser skills improve the target hull directly. Level II unlocks it, but IV from the `92 ... I` modules is the proper regular-use target.

## Alpha and Omega

**Alpha:** can fly the Gila, use rapid light or heavy launchers and medium drones, but cannot complete the T2 medium-drone tier represented by the full `72 IMPROVED` plan. The expensive hull therefore operates below its main Omega performance threshold; use only a fit and activity tested for Alpha limits.

**Omega:** `IMPROVED` Caldari and Gallente Cruiser plans, missile supports and medium T2 drones provide the normal baseline. Add active-shield module `31` only when the fit actually uses a booster.

## Useful stages before Gila

### Worm

The route to both racial Cruiser skills passes through the matching frigate skills. Worm combines shield, missiles and heavily bonused light drones at an earlier stage. Module `71 I` supplies Worm's primary weapon; on Gila, light drones are only supplementary because they do not receive its role bonus.

### Caracal: missiles first

Caracal uses Caldari Cruiser, shield and missiles. It makes most of that training useful while the pilot finishes Gallente Cruiser and drones.

Training string:

```text
GILA_CARACAL_STAGE,00_B,01_B,02_B,10_I,30_I,92_CALDARI_I,60_I,61_I
```

### Vexor: drones first

Vexor uses Gallente Cruiser with light and medium drones. It develops Gila's primary weapon while shield and missiles are still being completed. Armor is not an automatic requirement of this path; add it only for the selected Vexor fit.

Training string:

```text
GILA_VEXOR_STAGE,00_B,01_B,02_B,10_I,92_GALLENTE_I,70_I,71_I,72_I
```

Caracal and Vexor are two equally valid orders for reaching the target. The pilot does not need to complete both ships before flying Gila, but must eventually complete both sides of Gila's own bonuses.

## Recommended modules

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`; optionally `31` for an active-shield fit.
3. Hull: `92_CALDARI`, `92_GALLENTE`.
4. Weapons/tools: `60`, either `61` or `62`, then `70`, `72`.

`71 Light T2` is useful for Worm, Vexor and as a reserve against small targets, but it does not replace medium drones on Gila. `73 Heavy and Sentry` is not needed for this path.

### Rapid light missile fit

Training string:

```text
GILA_RLML_ALPHA,00_A,01_A,02_A,10_A,30_A,92_CALDARI_A,92_GALLENTE_A,60_A,61_A,70_A,72_A
```

Training string:

```text
GILA_RLML_OMEGA,00_I,01_I,02_I,10_S,30_I,92_CALDARI_I,92_GALLENTE_I,60_I,61_I,70_I,72_I
```

### Heavy or heavy assault missile fit

Training string:

```text
GILA_HEAVY_MISSILES_ALPHA,00_A,01_A,02_A,10_A,30_A,92_CALDARI_A,92_GALLENTE_A,60_A,62_A,70_A,72_A
```

Training string:

```text
GILA_HEAVY_MISSILES_OMEGA,00_I,01_I,02_I,10_S,30_I,92_CALDARI_I,92_GALLENTE_I,60_I,62_I,70_I,72_I
```
