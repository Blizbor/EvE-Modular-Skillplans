# AMARR — Logistics training path

[🇵🇱 Polski](README-PL.md) | 🇬🇧 **English**

This path covers the four available classes directly:

- T1 Logistics Frigate: **Inquisitor**;
- T2 Logistics Frigate: **Deacon**;
- T1 Logistics Cruiser: **Augoror**;
- T2 Logistics Cruiser: **Guardian**.

Primary role: **remote armor repair and capacitor transfer on cruisers**. Tools are supplied by `40 LOGISTICS - Remote Armor Repair`, `43 LOGISTICS - Repair Drones` and `42 LOGISTICS - Capacitor Transfer`.

## What each stage provides

| Module | BASIC | IMPROVED | STANDARD |
|---|---|---|---|
| `40 Remote Armor Repair` | tool skill III; entry into small T1 modules and Small Remote Armor Repairer II | skill IV; medium and large T2 remote modules plus another 5% capacitor-use reduction | skill V; another 5% capacitor-use reduction |
| `43 LOGISTICS - Repair Drones` | Repair Drone Operation III | level IV; 5% more repair amount than III | level V; another 5% repair amount |
| `42 LOGISTICS - Capacitor Transfer` | Capacitor Emission Systems III; entry stage | level IV; medium and large T2 transmitters plus another 5% capacitor-use reduction | level V; another 5% capacitor-use reduction |
| hull module `97` | hull skill III; access and first trials | hull skill IV; minimum for regular use | hull skill V; full specialist |

Logistics is skill-intensive because every stage improves more than module access: capacitor use, repair output and hull bonuses all improve. BASIC on a T2 hull is an entry stage, not the end of training.

## Alpha

Alpha can fly the Inquisitor and Augoror, but cannot fly the Deacon or Guardian. The Alpha ceiling stops the primary remote-repair tool at III and Repair Drone Operation at II. This supports an entry role with T1 modules, but does not reach the Omega threshold for regular use of medium and large T2 remote modules.

## T1 Logistics Frigate: Inquisitor

1. CORE and fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `21 I`.
3. Hull: `90_AMARR I`; racial Frigate IV strengthens the hull bonuses.
4. Tools: `40 I`, `43 I`.

ENTRY uses BASIC modules for first trials; REGULAR raises the racial hull and tools to IV.

Training string:

```text
AMARR_INQUISITOR_ENTRY,00_B,01_B,02_B,21_B,90_AMARR_B,40_B,43_B
```

Training string:

```text
AMARR_INQUISITOR_ALPHA,00_A,01_A,02_A,21_A,90_AMARR_A,40_A,43_A
```

Training string:

```text
AMARR_INQUISITOR_REGULAR,00_I,01_I,02_I,21_I,90_AMARR_I,40_I,43_I
```

## T2 Logistics Frigate: Deacon

ENTRY unlocks the hull and supports first trials. REGULAR raises Logistics Frigates from III to IV and is the proper regular-use threshold. SPECIALIST provides Logistics Frigates V and maximizes the main tools.

Training string:

```text
AMARR_DEACON_ENTRY,00_I,01_I,02_I,21_I,90_AMARR_S,97_LOGISTICS_FRIGATES_B,40_I,43_I
```

Training string:

```text
AMARR_DEACON_REGULAR,00_I,01_I,02_I,21_I,90_AMARR_S,97_LOGISTICS_FRIGATES_I,40_I,43_I
```

Training string:

```text
AMARR_DEACON_SPECIALIST,00_S,01_I,02_S,21_I,90_AMARR_S,97_LOGISTICS_FRIGATES_S,40_S,43_S
```

## T1 Logistics Cruiser: Augoror

1. CORE and fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `21 I`.
3. Hull: `92_AMARR I`; racial Cruiser IV is the practical minimum.
4. Tools: `40 I`, `43 I`, `42 I`.

ENTRY uses BASIC modules for first trials; REGULAR raises the racial hull and all three tools to IV.

Training string:

```text
AMARR_AUGOROR_ENTRY,00_B,01_B,02_B,21_B,92_AMARR_B,40_B,43_B,42_B
```

Training string:

```text
AMARR_AUGOROR_ALPHA,00_A,01_A,02_A,21_A,92_AMARR_A,40_A,43_A,42_A
```

Training string:

```text
AMARR_AUGOROR_REGULAR,00_I,01_I,02_I,21_I,92_AMARR_I,40_I,43_I,42_I
```

## T2 Logistics Cruiser: Guardian

ENTRY is for hull access and first trials. REGULAR raises Logistics Cruisers to IV and is the minimum for regular use. SPECIALIST raises Logistics Cruisers and the tools to V, further improving hull bonuses and capacitor economics.

Training string:

```text
AMARR_GUARDIAN_ENTRY,00_I,01_I,02_S,21_I,92_AMARR_S,97_LOGISTICS_CRUISERS_B,40_I,43_I,42_I
```

Training string:

```text
AMARR_GUARDIAN_REGULAR,00_I,01_I,02_S,21_I,92_AMARR_S,97_LOGISTICS_CRUISERS_I,40_I,43_I,42_I
```

Training string:

```text
AMARR_GUARDIAN_SPECIALIST,00_S,01_I,02_S,21_S,92_AMARR_S,97_LOGISTICS_CRUISERS_S,40_S,43_S,42_S
```
