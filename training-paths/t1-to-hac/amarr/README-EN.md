# AMARR: T1 Frigate, Destroyer, Cruiser and HAC

This path covers the available T1 hulls and two Heavy Assault Cruiser branches. It describes training requirements, not a fleet doctrine.

| HAC branch | Main weapon |
|---|---|
| Zealot | energy turrets |
| Sacrilege | heavy assault missiles |

## Alpha and Omega

**Alpha:** can complete the T1 Frigate, Destroyer and Cruiser stages, but cannot fly a HAC. Alpha limits are enough for initial T1 use; demanding cruiser use needs a well-matched fit and may exceed the sensible performance available from Alpha support skills.

**Omega:** a HAC requires the racial Cruiser at `STANDARD`, the `97 HEAVY ASSAULT CRUISERS` module, and `IMPROVED` in the matching medium weapon family.

## Practical Amarr progression

| Stage | Useful hulls | Recommended stop | What the pilot gains |
|---|---|---|---|
| Frigate | Punisher, Executioner | `90_AMARR I`, `50 B`, `53 B` | Frigate IV strengthens hull bonuses, while the selected small weapon teaches lasers without forcing the full medium branch |
| Destroyer | Coercer, Dragoon | `91_AMARR I`; for Coercer `50 I` and `53 B`, for Dragoon `70 B/I` | Coercer develops small lasers; Dragoon provides a complete drone side branch |
| Cruiser | Omen, Maller, Arbitrator | `92_AMARR I`; laser cruiser `50 I` and `53 I`, Arbitrator `70 I` with light/medium drones | Cruiser IV is the regular-use threshold; Omen/Maller develop lasers, while Arbitrator develops drones without requiring turrets |
| HAC | Zealot, Sacrilege | `92_AMARR S`, `97 ... I` | Zealot uses medium energy turrets; Sacrilege changes to missiles and does not require lasers |

Active armor module `22` is a separate branch for fits with a local repairer. It should not be trained merely because the faction commonly uses armor. The final recipes below describe complete HAC branches; every T1 stage remains a useful stopping point.

## Zealot

Zealot is the direct continuation of the laser-cruiser branch. `92_AMARR S` is the entry prerequisite, while `97 ... B` supplies only HAC III. `97 ... I` raises HAC to IV and is the proper stop for regular use of an expensive T2 hull. `53 I` supplies T2 medium energy turrets; `53 S` is not required because it also develops battleship-sized weapons.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hulls: `90_AMARR`, `91_AMARR`, `92_AMARR`; Omega also uses `97_HEAVY_ASSAULT_CRUISERS`.
4. Weapons/tools: `50`, `53`.

Training string:

```text
ZEALOT_T1_ALPHA,00_A,01_A,02_A,10_A,21_A,90_AMARR_A,91_AMARR_A,92_AMARR_A,50_A,53_A
```

Training string:

```text
ZEALOT_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_AMARR_I,91_AMARR_I,92_AMARR_S,97_HEAVY_ASSAULT_CRUISERS_I,50_I,53_I
```

## Sacrilege

Sacrilege changes its primary weapon to heavy assault missiles. This branch does not need to finish `50/53` merely because earlier Amarr hulls often use lasers. `60 I` with `62 I` supplies support and T2 HAM/HML; `21 I` is the buffer foundation, while a fit with a local repairer uses `22 I`. Drones are useful support but do not replace the missile branch.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hulls: `90_AMARR`, `91_AMARR`, `92_AMARR`; Omega also uses `97_HEAVY_ASSAULT_CRUISERS`.
4. Weapons/tools: `60`, `62`.

Training string:

```text
SACRILEGE_T1_ALPHA,00_A,01_A,02_A,10_A,21_A,90_AMARR_A,91_AMARR_A,92_AMARR_A,60_A,62_A
```

Training string:

```text
SACRILEGE_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_AMARR_I,91_AMARR_I,92_AMARR_S,97_HEAVY_ASSAULT_CRUISERS_I,60_I,62_I
```
