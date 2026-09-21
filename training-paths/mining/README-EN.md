# Mining hulls

This path covers Venture, Pioneer, Outrider, Mining Barges and Exhumers. Pioneer is a valid destination for a light or side-role miner; Outrider is a separate command/support branch, not a required step toward barges.

## Progression map

The complete relationship between hulls, unlock requirements and tools is shown in the [progression diagram](DIAGRAM-EN.md). It contains two hull branches and two matching tool groups.

### Hull progression

| Current hull | Next hull | Skills that open the next stage | Meaning of the stage |
|---|---|---|---|
| 🅰️ Venture | 🅰️ Pioneer | Mining Frigate III, Mining IV, Industry III, Mining Destroyer I | continues the small-hull line; Pioneer can remain the final light miner or mining side-role |
| 🅰️ Pioneer | ⭐ Outrider | Mining Destroyer V, Command Destroyers I | optional Omega command branch; it does not lead to barges, Porpoise or compression |
| 🅰️ Venture | ⭐ Procurer, Retriever or Covetor | Mining Frigate III, Mining IV, Astrogeology III, Industry V | starts the separate Omega Mining Barge branch and offers tank, hold or yield profiles |
| ⭐ Mining Barge | ⭐ Skiff, Mackinaw or Hulk | Mining Barge V, Exhumers | develops the selected barge profile into its T2 counterpart |

The branches are choices, not one mandatory chain. Venture can lead either to Pioneer or directly toward Mining Barges. Outrider is a side extension of Pioneer. The barge pairs remain consistent: Procurer with Skiff, Retriever with Mackinaw and Covetor with Hulk.

### Small-hull tools

| Starting tool | Requirement | Result |
|---|---|---|
| Venture | Mining I | Miner I |
| Miner I | Mining IV | Miner II |
| Miner I stage | Mining IV | Gas Cloud Scoop I |
| Gas Cloud Scoop I | Gas Cloud Harvesting V | Gas Cloud Scoop II |
| Venture | Mining Upgrades I | Mining Laser Upgrade I |
| Mining Laser Upgrade I | Mining Upgrades IV | Mining Laser Upgrade II |

This is the tool progression used by Venture and Pioneer. The hull may be worth training before every T2 tool is available: T1 tools form the absolute-minimum stage, while Miner II and Mining Laser Upgrade II form the normal development of the asteroid-mining setup.

### Mining Barge and Exhumer tools

| Starting tool | Requirement | Specialized tool |
|---|---|---|
| Strip Miner I | Mining V | Modulated Strip Miner II plus the appropriate mining-crystal skills |
| Ice Harvester I | Ice Harvesting V | Ice Harvester II |
| Gas Cloud Harvester I | Gas Cloud Harvesting V | Gas Cloud Harvester II |

Mining Barges and Exhumers use their own Omega-only tool families. Unlocking a hull does not automatically complete its tools: the pilot selects asteroid ore, ice or gas and develops only the matching branch.

Outrider remains a command/support side branch. It has no Industrial Core and no compression. For Porpoise, Orca, Industrial Core and compression, use [Mining Command](../mining-command/README-EN.md).

## How much to train

- **Absolute minimum:** unlock the selected hull and its T1 tool. This is enough to test the activity without pretending that the pilot is fully developed.
- **Regular use:** raise the hull to the practical level described below and train the matching T2 tool or upgrade where available.
- **Specialization:** train level V when it unlocks the next hull or a tool explicitly needs it. Level V is not added merely because the pilot entered the branch.

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
