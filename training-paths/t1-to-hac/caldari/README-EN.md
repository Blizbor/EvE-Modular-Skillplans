# CALDARI: T1 Frigate, Destroyer, Cruiser and HAC

This path covers the available T1 hulls and two Heavy Assault Cruiser branches. It describes training requirements, not a fleet doctrine.

| HAC branch | Main weapon |
|---|---|
| Cerberus | heavy missiles |
| Eagle | hybrid turrets |

## Alpha and Omega

**Alpha:** can complete the T1 Frigate, Destroyer and Cruiser stages, but cannot fly a HAC. Alpha limits are enough for initial T1 use; demanding cruiser use needs a well-matched fit and may exceed the sensible performance available from Alpha support skills.

**Omega:** a HAC requires the racial Cruiser at `STANDARD`, the `97 HEAVY ASSAULT CRUISERS` module, and `IMPROVED` in the matching medium weapon family.

## Practical Caldari progression

| Stage | Missile branch | Hybrid branch | Recommended stop |
|---|---|---|---|
| Frigate | Kestrel | Merlin | `90_CALDARI I`; `60 B/I` with `61 I`, or `50 B/I` with `51 B` |
| Destroyer | Corax | Cormorant | `91_CALDARI I`; complete the selected small weapon before moving into the more expensive hull |
| Cruiser | Caracal | Moa | `92_CALDARI I`, `30 I`; Caracal uses `61 I` for RLML or `62 I` for HML/HAM, while Moa uses `51 I` |
| HAC | Cerberus | Eagle | `92_CALDARI S`, `97 ... I`; medium missiles or medium hybrids at IMPROVED |

Caracal is a useful destination in its own right, not merely a Cerberus prerequisite; the same is true of Moa before Eagle. Add `31 Shield Active` only for a fit that uses a booster. A buffer or passive shield fit does not justify training the active-tank branch.

## Cerberus

Cerberus ends the missile branch, but launcher family still depends on the fit. `61 I` supports rapid light launchers, while `62 I` supports heavy and heavy assault missiles. The recipe below is the heavy variant; both families do not need to be trained before first using the hull. `97 ... I` supplies HAC IV, and `30 I` is the common shield foundation. Add `31` only for an active fit.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hulls: `90_CALDARI`, `91_CALDARI`, `92_CALDARI`; Omega also uses `97_HEAVY_ASSAULT_CRUISERS`.
4. Weapons/tools: `60`, `62`.

Training string:

```text
CERBERUS_T1_ALPHA,00_A,01_A,02_A,10_A,30_A,90_CALDARI_A,91_CALDARI_A,92_CALDARI_A,60_A,62_A
```

Training string:

```text
CERBERUS_HAC_OMEGA,00_I,01_I,02_I,10_S,30_I,90_CALDARI_I,91_CALDARI_I,92_CALDARI_S,97_HEAVY_ASSAULT_CRUISERS_I,60_I,62_I
```

## Eagle

Eagle develops the Merlin, Cormorant and Moa route through the same hybrid-turret branch. `51 I` supplies T2 medium blasters and railguns; STANDARD also develops large weapons and is not required merely for this HAC. Racial Cruiser V unlocks the ship, while HAC IV is the practical threshold for regular use of its hull bonuses.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hulls: `90_CALDARI`, `91_CALDARI`, `92_CALDARI`; Omega also uses `97_HEAVY_ASSAULT_CRUISERS`.
4. Weapons/tools: `50`, `51`.

Training string:

```text
EAGLE_T1_ALPHA,00_A,01_A,02_A,10_A,30_A,90_CALDARI_A,91_CALDARI_A,92_CALDARI_A,50_A,51_A
```

Training string:

```text
EAGLE_HAC_OMEGA,00_I,01_I,02_I,10_S,30_I,90_CALDARI_I,91_CALDARI_I,92_CALDARI_S,97_HEAVY_ASSAULT_CRUISERS_I,50_I,51_I
```
