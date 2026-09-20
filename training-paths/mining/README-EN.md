# Mining hulls

This path covers Venture, Pioneer, Outrider, Mining Barges and Exhumers. Pioneer is a valid destination for a light or side-role miner; Outrider is a separate command/support branch, not a required step toward barges.

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

## Venture: asteroid mining

1. CORE and fitting: `00 B`, `01 B`, `02 B`.
2. Tank: `30 B` is optional and depends on the fit.
3. Hull: `96_MINING_FRIGATE I` for regular use.
4. Tools: `44 I`; `70 B` and `45 B` when mining drones are fitted.

Training string:

```text
VENTURE_ASTEROID_ALPHA,00_A,01_A,02_A,30_A,96_MINING_FRIGATE_A,44_A
```

Training string:

```text
VENTURE_ASTEROID_OMEGA,00_B,01_B,02_B,30_B,96_MINING_FRIGATE_I,44_I,70_B,45_B
```

## Venture: gas harvesting

Gas harvesting uses `46` instead of the asteroid-laser module. BASIC already supports both Venture scoops; Alpha reaches part of IMPROVED with Gas Cloud Harvesting III.

Training string:

```text
VENTURE_GAS_ALPHA,00_A,01_A,02_A,30_A,96_MINING_FRIGATE_A,46_A
```

Training string:

```text
VENTURE_GAS_OMEGA,00_B,01_B,02_B,30_B,96_MINING_FRIGATE_I,46_I
```

## Pioneer

1. CORE and fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `30 I` when required by the fit.
3. Hull: `96_MINING_DESTROYER I`; Mining Destroyer IV is the regular-use target.
4. Tools: `44 I`, `70 I`, `45 I`.

The Alpha hull is usable as a light or side-role miner, but lacks Astrogeology and mining drones. The Omega plan provides a large practical yield increase without forcing the pilot into a barge.

Training string:

```text
PIONEER_ALPHA,00_A,01_A,02_A,30_A,96_MINING_DESTROYER_A,44_A
```

Training string:

```text
PIONEER_OMEGA,00_I,01_I,02_I,30_I,96_MINING_DESTROYER_I,44_I,70_I,45_I
```

## Outrider

Outrider is Omega-only. It is a separate command/support branch and does not provide the Industrial Core or compression path used by Porpoise and Orca.

1. CORE and fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `30 I`.
3. Hull: `96_MINING_DESTROYER S`, `97_COMMAND_DESTROYERS B`.
4. Tools: `48 I`, `44 I`, `70 I`, `45 I`.

Training string:

```text
OUTRIDER_OMEGA,00_I,01_I,02_I,30_I,96_MINING_DESTROYER_S,97_COMMAND_DESTROYERS_B,48_I,44_I,70_I,45_I
```

## Mining Barge

Mining Barges are Omega-only. Mining Barge IV and IMPROVED tools are the regular-use target for Procurer, Retriever and Covetor.

Training string:

```text
MINING_BARGE_ASTEROID_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_I,44_I,70_I,45_I
```

For an ice fit, add the ice module; `44 I` remains useful because Mining Upgrades IV unlocks Ice Harvester Upgrade II.

Training string:

```text
MINING_BARGE_ICE_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_I,44_I,47_I
```

## Exhumer

Exhumers are Omega-only. The hull path requires Mining Barge V. IMPROVED Exhumers IV is the current regular specialist target; the module intentionally does not force Exhumers V.

Training string:

```text
EXHUMER_ASTEROID_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_S,96_EXHUMERS_I,44_S,70_I,45_S
```

Training string:

```text
EXHUMER_ICE_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_S,96_EXHUMERS_I,44_I,47_S
```
