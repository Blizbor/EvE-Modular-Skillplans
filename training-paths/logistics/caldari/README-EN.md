# CALDARI — Logistics training path

[🇵🇱 Polski](README-PL.md) | 🇬🇧 **English**

This path covers the four available classes directly:

- T1 Logistics Frigate: **Bantam**;
- T2 Logistics Frigate: **Kirin**;
- T1 Logistics Cruiser: **Osprey**;
- T2 Logistics Cruiser: **Basilisk**.

Primary role: **remote shield boost and capacitor transfer on cruisers**. Tools are supplied by `41 LOGISTICS - Remote Shield Boost`, `43 LOGISTICS - Repair Drones` and `42 LOGISTICS - Capacitor Transfer`.

## What each stage provides

| Module | BASIC | IMPROVED | STANDARD |
|---|---|---|---|
| `41 Remote Shield Boost` | tool skill III; entry into small T1 modules and Small Remote Shield Booster II | skill IV; medium and large T2 remote modules plus another 5% capacitor-use reduction | skill V; another 5% capacitor-use reduction |
| `43 LOGISTICS - Repair Drones` | Repair Drone Operation III | level IV; 5% more repair amount than III | level V; another 5% repair amount |
| `42 LOGISTICS - Capacitor Transfer` | Capacitor Emission Systems III; entry stage | level IV; medium and large T2 transmitters plus another 5% capacitor-use reduction | level V; another 5% capacitor-use reduction |
| hull module `97` | hull skill III; access and first trials | hull skill IV; minimum for regular use | hull skill V; full specialist |

Logistics is skill-intensive because every stage improves more than module access: capacitor use, repair output and hull bonuses all improve. BASIC on a T2 hull is an entry stage, not the end of training.

## Alpha

Alpha can fly the Bantam and Osprey, but cannot fly the Kirin or Basilisk. The Alpha ceiling stops the primary remote-repair tool at III and Repair Drone Operation at II. This supports an entry role with T1 modules, but does not reach the Omega threshold for regular use of medium and large T2 remote modules.

## T1 Logistics Frigate: Bantam

1. CORE and fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `30 I`.
3. Hull: `90_CALDARI I`; racial Frigate IV strengthens the hull bonuses.
4. Tools: `41 I`, `43 I`.

ENTRY uses BASIC modules for first trials; REGULAR raises the racial hull and tools to IV.

Training string:

```text
CALDARI_BANTAM_ENTRY,00_B,01_B,02_B,30_B,90_CALDARI_B,41_B,43_B
```

Training string:

```text
CALDARI_BANTAM_ALPHA,00_A,01_A,02_A,30_A,90_CALDARI_A,41_A,43_A
```

Training string:

```text
CALDARI_BANTAM_REGULAR,00_I,01_I,02_I,30_I,90_CALDARI_I,41_I,43_I
```

## T2 Logistics Frigate: Kirin

ENTRY unlocks the hull and supports first trials. REGULAR raises Logistics Frigates from III to IV and is the proper regular-use threshold. SPECIALIST provides Logistics Frigates V and maximizes the main tools.

Training string:

```text
CALDARI_KIRIN_ENTRY,00_I,01_I,02_I,30_I,90_CALDARI_S,97_LOGISTICS_FRIGATES_B,41_I,43_I
```

Training string:

```text
CALDARI_KIRIN_REGULAR,00_I,01_I,02_I,30_I,90_CALDARI_S,97_LOGISTICS_FRIGATES_I,41_I,43_I
```

Training string:

```text
CALDARI_KIRIN_SPECIALIST,00_S,01_I,02_S,30_I,90_CALDARI_S,97_LOGISTICS_FRIGATES_S,41_S,43_S
```

## T1 Logistics Cruiser: Osprey

1. CORE and fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `30 I`.
3. Hull: `92_CALDARI I`; racial Cruiser IV is the practical minimum.
4. Tools: `41 I`, `43 I`, `42 I`.

ENTRY uses BASIC modules for first trials; REGULAR raises the racial hull and all three tools to IV.

Training string:

```text
CALDARI_OSPREY_ENTRY,00_B,01_B,02_B,30_B,92_CALDARI_B,41_B,43_B,42_B
```

Training string:

```text
CALDARI_OSPREY_ALPHA,00_A,01_A,02_A,30_A,92_CALDARI_A,41_A,43_A,42_A
```

Training string:

```text
CALDARI_OSPREY_REGULAR,00_I,01_I,02_I,30_I,92_CALDARI_I,41_I,43_I,42_I
```

## T2 Logistics Cruiser: Basilisk

ENTRY is for hull access and first trials. REGULAR raises Logistics Cruisers to IV and is the minimum for regular use. SPECIALIST raises Logistics Cruisers and the tools to V, further improving hull bonuses and capacitor economics.

Training string:

```text
CALDARI_BASILISK_ENTRY,00_I,01_I,02_S,30_I,92_CALDARI_S,97_LOGISTICS_CRUISERS_B,41_I,43_I,42_I
```

Training string:

```text
CALDARI_BASILISK_REGULAR,00_I,01_I,02_S,30_I,92_CALDARI_S,97_LOGISTICS_CRUISERS_I,41_I,43_I,42_I
```

Training string:

```text
CALDARI_BASILISK_SPECIALIST,00_S,01_I,02_S,30_S,92_CALDARI_S,97_LOGISTICS_CRUISERS_S,41_S,43_S,42_S
```
