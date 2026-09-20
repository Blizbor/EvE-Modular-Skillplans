# GALLENTE — Logistics training path

[🇵🇱 Polski](README-PL.md) | 🇬🇧 **English**

This path covers the available Gallente logistics ships without assigning them to a fleet doctrine:

- **T1 Logistics Frigate: Navitas**
- **T2 Logistics Frigate: Thalia**
- **T1 Logistics Cruiser: Exequror**
- **T2 Logistics Cruiser: Oneiros**

Primary role: **armor remote repair**.

## Module coverage

The current library covers:

1. CORE and fitting with `00`, navigation with `01`, and targeting with `02`;
2. the ship's own armor buffer tank with `21`;
3. racial T1 hulls and the T2 Logistics hull modules.

The current library does **not** contain a dedicated remote-repair support module. The recipes below therefore cover only the existing modular part of the path and must not be presented as complete training for the fitted remote-repair modules.  Raw individual skills are not appended to the recipe.

## Alpha and Omega

- **Alpha:** Navitas and Exequror are available when the exact fit is Alpha-legal. The Alpha recipes provide the maximum available module files, but BASIC-level support is only an entry point and does not guarantee adequate repair output or capacitor stability.
- **Alpha:** Thalia and Oneiros are unavailable. The `97 ... A` files contain only Alpha-accessible prerequisites and do not unlock either T2 hull.
- **Omega:** IMPROVED CORE, tank and racial hull modules are the normal T1 target. T2 hull recipes use racial hull STANDARD and Logistics Frigates or Logistics Cruisers IMPROVED; BASIC is only the initial hull-access stage.

## T1 Logistics Frigate: Navitas

Modules, in required order:

- CORE: `00 I`, `01 I`, `02 I`;
- tank: `21 I`;
- hull: `90 Gallente I`;
- remote-repair tools: no dedicated module currently exists.

```text
TRAINING: GALLENTE_T1_LOGISTICS_FRIGATE_ALPHA,00_A,01_A,02_A,21_A,90_GALLENTE_A
TRAINING: GALLENTE_T1_LOGISTICS_FRIGATE_OMEGA,00_I,01_I,02_I,21_I,90_GALLENTE_I
```

## T2 Logistics Frigate: Thalia

Modules, in required order:

- CORE: `00 I`, `01 I`, `02 I`;
- tank: `21 I`;
- hull: `90 Gallente S`, `97 Logistics Frigates I`;
- remote-repair tools: no dedicated module currently exists.

```text
TRAINING: GALLENTE_T2_LOGISTICS_FRIGATE_OMEGA,00_I,01_I,02_I,21_I,90_GALLENTE_S,97_LOGISTICS_FRIGATES_I
```

## T1 Logistics Cruiser: Exequror

Modules, in required order:

- CORE: `00 I`, `01 I`, `02 I`;
- tank: `21 I`;
- hull: `92 Gallente I`;
- remote-repair tools: no dedicated module currently exists.

```text
TRAINING: GALLENTE_T1_LOGISTICS_CRUISER_ALPHA,00_A,01_A,02_A,21_A,92_GALLENTE_A
TRAINING: GALLENTE_T1_LOGISTICS_CRUISER_OMEGA,00_I,01_I,02_I,21_I,92_GALLENTE_I
```

## T2 Logistics Cruiser: Oneiros

Modules, in required order:

- CORE: `00 I`, `01 I`, `02 S`;
- tank: `21 I`;
- hull: `92 Gallente S`, `97 Logistics Cruisers I`;
- remote-repair tools: no dedicated module currently exists.

```text
TRAINING: GALLENTE_T2_LOGISTICS_CRUISER_OMEGA,00_I,01_I,02_S,21_I,92_GALLENTE_S,97_LOGISTICS_CRUISERS_I
```
