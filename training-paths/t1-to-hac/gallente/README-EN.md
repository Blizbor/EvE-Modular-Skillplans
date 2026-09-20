# GALLENTE: T1 Frigate, Destroyer, Cruiser and HAC

This path covers the available T1 hulls and two Heavy Assault Cruiser branches. It describes training requirements, not a fleet doctrine.

| HAC branch | Main weapon |
|---|---|
| Deimos | hybrid turrets |
| Ishtar | medium drones |

## Alpha and Omega

**Alpha:** can complete the T1 Frigate, Destroyer and Cruiser stages, but cannot fly a HAC. Alpha limits are enough for initial T1 use; demanding cruiser use needs a well-matched fit and may exceed the sensible performance available from Alpha support skills.

**Omega:** a HAC requires the racial Cruiser at `STANDARD`, the `97 HEAVY ASSAULT CRUISERS` module, and `IMPROVED` in the matching medium weapon family.

## Practical Gallente progression

| Stage | Hybrid branch | Drone branch | Recommended stop |
|---|---|---|---|
| Frigate | Incursus, Atron | Tristan | `90_GALLENTE I`; `50 B/I` with `51 B`, or `70 B` with `71 I` |
| Destroyer | Catalyst | Algos | `91_GALLENTE I`; Catalyst develops small hybrids, Algos develops light and medium drones |
| Cruiser | Thorax | Vexor | `92_GALLENTE I`; Thorax uses `50 I` and `51 I`, Vexor uses `70 I` with `71/72 I` |
| HAC | Deimos | Ishtar | `92_GALLENTE S`, `97 ... I`; Deimos develops medium hybrids, Ishtar uses heavy and sentry drones from module `73` |

Thorax uses drones as support but does not require the full drone branch before the pilot begins flying it. Vexor and Ishtar reverse that priority: drones are their primary tool, so a turret plan is not mandatory. An actively tanked Deimos uses branch `22`, rather than automatically using buffer module `21`.

## Deimos

Deimos directly develops the Thorax and medium hybrid turrets. `51 I` supplies T2 medium blasters and railguns, while STANDARD also covers large hybrids and is not an automatic target for this path. The recipe shows armor buffer; an actively tanked Deimos uses `22 I` to support its local-repair role.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hulls: `90_GALLENTE`, `91_GALLENTE`, `92_GALLENTE`; Omega also uses `97_HEAVY_ASSAULT_CRUISERS`.
4. Weapons/tools: `50`, `51`.

Training string:

```text
DEIMOS_T1_ALPHA,00_A,01_A,02_A,10_A,21_A,90_GALLENTE_A,91_GALLENTE_A,92_GALLENTE_A,50_A,51_A
```

Training string:

```text
DEIMOS_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_GALLENTE_I,91_GALLENTE_I,92_GALLENTE_S,97_HEAVY_ASSAULT_CRUISERS_I,50_I,51_I
```

## Ishtar

Ishtar develops the Tristan, Algos and Vexor drone line. Medium drones from `72 I` remain useful, but Ishtar's full profile also requires `73 I` for heavy and sentry drones. A turret plan is not mandatory. `70 I` provides regular drone support, while HAC IV is the proper hull threshold before investing in further level-V specialization.

1. CORE and fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hulls: `90_GALLENTE`, `91_GALLENTE`, `92_GALLENTE`; Omega also uses `97_HEAVY_ASSAULT_CRUISERS`.
4. Weapons/tools: `70`, `72`; Ishtar also uses `73` for heavy and sentry drones.

Training string:

```text
ISHTAR_T1_ALPHA,00_A,01_A,02_A,10_A,21_A,90_GALLENTE_A,91_GALLENTE_A,92_GALLENTE_A,70_A,72_A
```

Training string:

```text
ISHTAR_HAC_OMEGA,00_I,01_I,02_I,10_S,21_I,90_GALLENTE_I,91_GALLENTE_I,92_GALLENTE_S,97_HEAVY_ASSAULT_CRUISERS_I,70_I,72_I,73_I
```
