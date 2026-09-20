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

Raven is the natural Caldari missile battleship. Cruise missiles at IV with good support can be enough for initial PvE trials, while regular use targets Caldari Battleship IV, `60 I` and `63 I`. The higher hull level improves its missile bonuses directly and should not be replaced by unrelated level-V support skills.

PvE Ravens commonly use an active shield tank. Module `30` supplies the shield foundation; add `31` when the actual fit uses a shield booster.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`, plus `31` for Raven's active tank.
3. Hull: `94_CALDARI`.
4. Weapons/tools: `60_I`, `63_I`.

Training string:

```text
RAVEN_ALPHA,00_A,01_A,02_A,10_A,30_A,31_A,94_CALDARI_A,60_A,63_A
```

Training string:

```text
RAVEN_OMEGA,00_I,01_I,02_I,10_S,30_I,31_I,94_CALDARI_I,60_I,63_I
```

## Rokh

Rokh develops large hybrid weapons and shield. Large Hybrid IV with meta/faction guns is an entry stage; `51 S` is the target for regular T2 rail or blaster DPS. Caldari Battleship IV strengthens the hull's range and resistance bonuses and should precede less important specialization.

The recipe includes shield buffer support. An active PvE fit also requires `31`.

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

Scorpion is an ECM and support platform, not a DPS counterpart to Raven or Rokh. Its hull and tank can be trained modularly, while its EWAR set should come from a dedicated module. Because the catalog does not yet contain one, the current recipe deliberately ends at the hull foundation instead of appending individual skills.

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
