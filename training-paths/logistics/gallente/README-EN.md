# GALLENTE — Logistics training path

[🇵🇱 Polski](README-PL.md) | 🇬🇧 **English**

This path covers the four available classes directly:

- T1 Logistics Frigate: **Navitas**;
- T2 Logistics Frigate: **Thalia**;
- T1 Logistics Cruiser: **Exequror**;
- T2 Logistics Cruiser: **Oneiros**.

Primary role: **remote armor repair**. Tools are supplied by `40 LOGISTICS - Remote Armor Repair`, `43 LOGISTICS - Repair Drones`.

## What each stage provides

| Module | BASIC | IMPROVED | STANDARD |
|---|---|---|---|
| `40 Remote Armor Repair` | tool skill III; entry into small T1 modules and Small Remote Armor Repairer II | skill IV; medium and large T2 remote modules plus another 5% capacitor-use reduction | skill V; another 5% capacitor-use reduction |
| `43 LOGISTICS - Repair Drones` | Repair Drone Operation III | level IV; 5% more repair amount than III | level V; another 5% repair amount |
| hull module `97` | hull skill III; access and first trials | hull skill IV; minimum for regular use | hull skill V; full specialist |

Logistics is skill-intensive because every stage improves more than module access: capacitor use, repair output and hull bonuses all improve. BASIC on a T2 hull is an entry stage, not the end of training.

## Alpha

Alpha can fly the Navitas and Exequror, but cannot fly the Thalia or Oneiros. The Alpha ceiling stops the primary remote-repair tool at III and Repair Drone Operation at II. This supports an entry role with T1 modules, but does not reach the Omega threshold for regular use of medium and large T2 remote modules.

## T1 Logistics Frigate: Navitas

1. CORE and fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `21 I`.
3. Hull: `90_GALLENTE I`; racial Frigate IV strengthens the hull bonuses.
4. Tools: `40 I`, `43 I`.

ENTRY uses BASIC modules for first trials; REGULAR raises the racial hull and tools to IV.

Training string:

```text
GALLENTE_NAVITAS_ENTRY,00_B,01_B,02_B,21_B,90_GALLENTE_B,40_B,43_B
```

Training string:

```text
GALLENTE_NAVITAS_ALPHA,00_A,01_A,02_A,21_A,90_GALLENTE_A,40_A,43_A
```

Training string:

```text
GALLENTE_NAVITAS_REGULAR,00_I,01_I,02_I,21_I,90_GALLENTE_I,40_I,43_I
```

## T2 Logistics Frigate: Thalia

ENTRY unlocks the hull and supports first trials. REGULAR raises Logistics Frigates from III to IV and is the proper regular-use threshold. SPECIALIST provides Logistics Frigates V and maximizes the main tools.

Training string:

```text
GALLENTE_THALIA_ENTRY,00_I,01_I,02_I,21_I,90_GALLENTE_S,97_LOGISTICS_FRIGATES_B,40_I,43_I
```

Training string:

```text
GALLENTE_THALIA_REGULAR,00_I,01_I,02_I,21_I,90_GALLENTE_S,97_LOGISTICS_FRIGATES_I,40_I,43_I
```

Training string:

```text
GALLENTE_THALIA_SPECIALIST,00_S,01_I,02_S,21_I,90_GALLENTE_S,97_LOGISTICS_FRIGATES_S,40_S,43_S
```

## T1 Logistics Cruiser: Exequror

1. CORE and fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `21 I`.
3. Hull: `92_GALLENTE I`; racial Cruiser IV is the practical minimum.
4. Tools: `40 I`, `43 I`.

ENTRY uses BASIC modules for first trials; REGULAR raises the racial hull and tools to IV.

Training string:

```text
GALLENTE_EXEQUROR_ENTRY,00_B,01_B,02_B,21_B,92_GALLENTE_B,40_B,43_B
```

Training string:

```text
GALLENTE_EXEQUROR_ALPHA,00_A,01_A,02_A,21_A,92_GALLENTE_A,40_A,43_A
```

Training string:

```text
GALLENTE_EXEQUROR_REGULAR,00_I,01_I,02_I,21_I,92_GALLENTE_I,40_I,43_I
```

## T2 Logistics Cruiser: Oneiros

ENTRY is for hull access and first trials. REGULAR raises Logistics Cruisers to IV and is the minimum for regular use. SPECIALIST raises Logistics Cruisers and the tools to V, further improving hull bonuses and capacitor economics.

Training string:

```text
GALLENTE_ONEIROS_ENTRY,00_I,01_I,02_S,21_I,92_GALLENTE_S,97_LOGISTICS_CRUISERS_B,40_I,43_I
```

Training string:

```text
GALLENTE_ONEIROS_REGULAR,00_I,01_I,02_S,21_I,92_GALLENTE_S,97_LOGISTICS_CRUISERS_I,40_I,43_I
```

Training string:

```text
GALLENTE_ONEIROS_SPECIALIST,00_S,01_I,02_S,21_S,92_GALLENTE_S,97_LOGISTICS_CRUISERS_S,40_S,43_S
```
