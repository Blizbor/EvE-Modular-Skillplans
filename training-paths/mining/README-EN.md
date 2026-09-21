# Mining hulls

This path covers Venture, Pioneer, Outrider, Mining Barges and Exhumers. Pioneer is a valid destination for a light or side-role miner; Outrider is a separate command/support branch, not a required step toward barges.

## Hull progression

| Target | Nature of the stage | Recommended hull plan | What the stage provides |
|---|---|---|---|
| Venture | cheapest entry into asteroid mining and gas | `96_MINING_FRIGATE I` | Mining Frigate IV and a useful ship for beginning the activity |
| Pioneer | destination for a light miner or mining side role | `96_MINING_DESTROYER I` | larger mining hold, three turrets and higher yield than Venture |
| Outrider | side command/support specialization | `96_MINING_DESTROYER S`, `97_COMMAND_DESTROYERS B` | mining and one burst; no Industrial Core or compression |
| Mining Barge | specialized Omega hull | `96_MINING_BARGE I` | Mining Barge IV and a choice of tank, hold or yield profile |
| Exhumer | T2 counterpart of a barge | `96_MINING_BARGE S`, `96_EXHUMERS I` | Mining Barge V and Exhumers IV |

## How each stage unlocks the next one

### Venture: the common start of two branches

`96_MINING_FRIGATE B` supplies Mining Frigate III. This level not only unlocks Venture but is also the hull prerequisite for both Mining Destroyer and Mining Barge. From here the pilot may select the light Pioneer branch or the heavier barge branch; training both is not required.

Absolute minimum for beginning asteroid mining in Venture:

⭐Training string:

```text
VENTURE_ASTEROID_ABSOLUTE_MINIMUM_OMEGA,00_B,01_B,02_B,96_MINING_FRIGATE_B,44_B
```

### Pioneer: developing the light miner

Mining Frigate III combines with Mining IV and Industry III, after which `96_MINING_DESTROYER B` unlocks Pioneer and raises Mining Destroyer to II. This is a working entry stage. `96_MINING_DESTROYER I` raises the hull to IV and is the regular level. `44 I` adds Miner II and Mining Laser Upgrade II, improving both the lasers and their low-slot upgrade.

⭐Training string:

```text
PIONEER_ENTRY_OMEGA,00_B,01_B,02_B,30_B,96_MINING_DESTROYER_B,44_B
```

Pioneer may remain the final light-miner destination. Choosing Outrider requires Mining Destroyer V from `96 ... S` and Command Destroyers from `97 ... B`. It is a command/support side specialization, not the route to Mining Barge or Porpoise.

### Mining Barge: the second branch after Venture

Mining Frigate III satisfies the hull prerequisite, but a barge also requires Astrogeology III and Industry V. `96_MINING_BARGE B` supplies Mining Barge III and unlocks Procurer, Retriever and Covetor. Level IV from `96 ... I` is the regular stop, while `44 I` provides Modulated Strip Miner II and Mining Laser Upgrade II.

⭐Training string:

```text
MINING_BARGE_ENTRY_OMEGA,00_B,01_B,02_B,30_B,96_MINING_BARGE_B,44_B
```

### Exhumer: developing the selected barge

Mining Barge V with Astrogeology V opens Exhumers training. `96_EXHUMERS B` supplies Exhumers III and permits initial use of Skiff, Mackinaw or Hulk. `96_EXHUMERS I` raises the hull to IV and is the regular level. The pilot develops only the profile matching the selected barge: Procurer gains Skiff, Retriever gains Mackinaw and Covetor gains Hulk.

⭐Training string:

```text
EXHUMER_ENTRY_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_S,96_EXHUMERS_B,44_I
```

Outrider is not a shortcut to Porpoise. It develops the Mining Destroyer V and Command Destroyers side branch, while Porpoise uses Industrial Command Ships. When the target is Industrial Core and compression, use [Mining Command](../mining-command/README-EN.md).

## Module stages

| Module | BASIC | IMPROVED | STANDARD |
|---|---|---|---|
| `44 MINING - Lasers and Upgrades` | T1 mining entry | Miner II and Mining Laser Upgrade II | specialist yield and fitting support |
| `45 MINING - Drones` | T1 mining drones | Mining Drone II | stronger specialization |
| `46 MINING - Gas Harvesting` | two scoops | four scoops | fifth scoop where the hull can fit it |
| `47 MINING - Ice Harvesting` | entry cycle time | regular ice mining | dedicated ice miner |
| `48 MINING - Foreman Bursts` | T1 burst | T2 burst and strong regular bonuses | maximum burst strength in this module |

## Alpha and Omega

**Alpha:** can fly Venture and Pioneer. Alpha cannot train Astrogeology or Mining Drone Operation in the current SDE, so the Alpha versions can use mining lasers and upgrades but remain below the normal Omega yield and cannot use mining drones. Outrider, Mining Barges and Exhumers are unavailable to Alpha.

**Omega:** IMPROVED hull and tool modules are the regular-use target. STANDARD is used where it unlocks the next hull or represents a justified specialist role.

## What the tool modules unlock

| Use | Entry stage | Regular stage | Specialization |
|---|---|---|---|
| Lasers and upgrades | `44 B`: T1 mining | `44 I`: Miner II, Modulated Strip Miner II and Mining Laser Upgrade II | `44 S`: Astrogeology V and the highest support level in this module |
| Mining drones | `45 B`: T1 mining drones | `45 I`: Mining Drone II | `45 S`: Mining Drone Specialization IV |
| Gas | `46 B`: two scoops | `46 I`: up to four scoops | `46 S`: the fifth scoop on a hull able to fit it |
| Ice | `47 B`: ice-harvesting entry | `47 I`: regular cycle-time level | `47 S`: Ice Harvesting V |

Mining Barges provide three profiles: Procurer emphasizes tank, Retriever mining hold and Covetor yield. Exhumers retain those profiles as Skiff, Mackinaw and Hulk respectively. This is a choice of use case, not a mandatory sequence through all six ships.

## Venture: asteroid mining

1. CORE and fitting: `00 B`, `01 B`, `02 B`.
2. Tank: `30 B` is optional and depends on the fit.
3. Hull: `96_MINING_FRIGATE I` for regular use.
4. Tools: `44 I`; `70 B` and `45 B` when mining drones are fitted.

🅰️Training string:

```text
VENTURE_ASTEROID_ALPHA,00_A,01_A,02_A,30_A,96_MINING_FRIGATE_A,44_A
```

⭐Training string:

```text
VENTURE_ASTEROID_OMEGA,00_B,01_B,02_B,30_B,96_MINING_FRIGATE_I,44_I,70_B,45_B
```

## Venture: gas harvesting

Gas harvesting uses `46` instead of the asteroid-laser module. BASIC already supports both Venture scoops; Alpha reaches part of IMPROVED with Gas Cloud Harvesting III.

🅰️Training string:

```text
VENTURE_GAS_ALPHA,00_A,01_A,02_A,30_A,96_MINING_FRIGATE_A,46_A
```

⭐Training string:

```text
VENTURE_GAS_OMEGA,00_B,01_B,02_B,30_B,96_MINING_FRIGATE_I,46_I
```

## Pioneer

1. CORE and fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `30 I` when required by the fit.
3. Hull: `96_MINING_DESTROYER I`; Mining Destroyer IV is the regular-use target.
4. Tools: `44 I`, `70 I`, `45 I`.

The Alpha hull is usable as a light or side-role miner, but lacks Astrogeology and mining drones. The Omega plan provides a large practical yield increase without forcing the pilot into a barge.

🅰️Training string:

```text
PIONEER_ALPHA,00_A,01_A,02_A,30_A,96_MINING_DESTROYER_A,44_A
```

⭐Training string:

```text
PIONEER_OMEGA,00_I,01_I,02_I,30_I,96_MINING_DESTROYER_I,44_I,70_I,45_I
```

## Outrider

Outrider is Omega-only. It is a separate command/support branch and does not provide the Industrial Core or compression path used by Porpoise and Orca.

1. CORE and fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `30 I`.
3. Hull: `96_MINING_DESTROYER S`, `97_COMMAND_DESTROYERS B`.
4. Tools: `48 I`, `44 I`, `70 I`, `45 I`.

⭐Training string:

```text
OUTRIDER_OMEGA,00_I,01_I,02_I,30_I,96_MINING_DESTROYER_S,97_COMMAND_DESTROYERS_B,48_I,44_I,70_I,45_I
```

## Mining Barge

Mining Barges are Omega-only. Mining Barge IV and IMPROVED tools are the regular-use target for Procurer, Retriever and Covetor.

⭐Training string:

```text
MINING_BARGE_ASTEROID_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_I,44_I,70_I,45_I
```

For an ice fit, add the ice module; `44 I` remains useful because Mining Upgrades IV unlocks Ice Harvester Upgrade II.

⭐Training string:

```text
MINING_BARGE_ICE_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_I,44_I,47_I
```

## Exhumer

Exhumers are Omega-only. The hull path requires Mining Barge V. IMPROVED Exhumers IV is the current regular specialist target; the module intentionally does not force Exhumers V.

⭐Training string:

```text
EXHUMER_ASTEROID_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_S,96_EXHUMERS_I,44_S,70_I,45_S
```

⭐Training string:

```text
EXHUMER_ICE_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_S,96_EXHUMERS_I,44_I,47_S
```
