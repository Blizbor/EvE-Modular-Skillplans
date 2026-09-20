# Caldari T1 battleships

This document **does not recommend one hull**. It lists sensible T1 battleships in this race, their roles, and the skillplan branches they use. Hull choice depends on the activity and exact fit.

| Hull | Main use covered here |
|---|---|
| Raven | cruise missiles |
| Rokh | hybrid turrets |
| Scorpion | ECM platform; PvE EWAR is outside this path |

## Alpha and Omega

**Alpha:** T1 battleships and meta large weapons are available, but Alpha support ceilings and lack of T2 large weapons make these expensive hulls unsuitable for demanding PvE without a carefully tested fit. The Alpha recipes are the legal modular ceiling, not a safety guarantee.

**Omega:** `IMPROVED` support and hull plans are the practical baseline. `STANDARD` weapon-family plans are used where large T2 weapons materially improve this hull.

## Raven

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hull: `94_CALDARI`.
4. Weapons/tools: `60_I`, `63_I`.

Training string:

```text
RAVEN_ALPHA,00_A,01_A,02_A,10_A,30_A,94_CALDARI_A,60_A,63_A
```

Training string:

```text
RAVEN_OMEGA,00_I,01_I,02_I,10_S,30_I,94_CALDARI_I,60_I,63_I
```

## Rokh

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hull: `94_CALDARI`.
4. Weapons/tools: `50_I`, `51_S`.

Training string:

```text
ROKH_ALPHA,00_A,01_A,02_A,10_A,30_A,94_CALDARI_A,50_A,51_A
```

Training string:

```text
ROKH_OMEGA,00_I,01_I,02_I,10_S,30_I,94_CALDARI_I,50_I,51_S
```

## Scorpion

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hull: `94_CALDARI`.
4. Weapons/tools: no PvE EWAR module exists in the current catalog; the recipe therefore stops at hull and support modules.

Training string:

```text
SCORPION_ALPHA,00_A,01_A,02_A,10_A,30_A,94_CALDARI_A
```

Training string:

```text
SCORPION_OMEGA,00_I,01_I,02_I,10_S,30_I,94_CALDARI_I
```
