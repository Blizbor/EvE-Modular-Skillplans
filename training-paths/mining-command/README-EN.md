# Mining command ships

This path covers Porpoise and Orca as Omega mining-command ships. Both can boost, use an Industrial Core, provide shipboard compression and mine with drones. Remote shield boosting is a supported optional role.

Porpoise and Orca have the same skill threshold for entering the hull. Porpoise is the earlier practical choice because it is cheaper and more mobile, not because it uses a separate shorter skill route.

| Property | Porpoise | Orca |
|---|---|---|
| Command Bursts | 2 | 3 |
| Industrial Core | Medium | Large |
| Compression available on the hull | asteroid ore and gas | asteroid ore, ice, gas, Mercoxit and moon ore |
| Mobility, cost and risk | more mobile and less expensive | larger platform with higher cost and exposure |
| Typical stage | mobile support and first compression platform | developed support, logistics and broader compression |

## Module stages

| Module | BASIC | IMPROVED | STANDARD |
|---|---|---|---|
| `48 MINING - Foreman Bursts` | T1 Mining Foreman Burst | T2 burst with Mining Director IV | maximum burst strength and better reload flexibility |
| `49 MINING - Industrial Core and Compression` | Industrial Core I and asteroid-ore compression | Medium Industrial Core II plus asteroid, ice and gas compression | Large Industrial Core II and all subcapital compression types |
| `45 MINING - Drones` with `70` | T1 mining drones | Mining Drone II with regular drone supports | specialist mining-drone performance |
| `41 LOGISTICS - Remote Shield Boost` | small remote shield support | medium/large T2 access | dedicated remote-shield specialist |

## Alpha and Omega

**Alpha:** cannot fly Porpoise or Orca and cannot train the Industrial Reconfiguration, Shipboard Compression Technology or Mining Foreman skills required by these roles. The Alpha hull file contains prerequisites only and does not unlock either ship.

**Omega:** IMPROVED is the regular Porpoise target. Orca can use a Large Industrial Core I and common compressors at IMPROVED; STANDARD is justified when Large Industrial Core II, moon/mercoxit compression or maximum boost strength is required.

## What each stage provides

| Stage | Hull and boosts | Industrial Core and compression | Drones and remote support |
|---|---|---|---|
| ENTRY | `96 B` supplies Industrial Command Ships III; `48 B` operates the T1 burst | `49 B` supplies Core I and asteroid-ore compression | `45 B` supplies T1 mining drones; `41 B` small remote-shield support |
| REGULAR | `96 I` raises the hull skill to IV; `48 I` supplies the T2 burst and Mining Director IV | `49 I` supplies Medium Core II, compression through gas and Fleet Compression Logistics IV | `70 I` with `45 I` supplies Mining Drone II; `41 I` medium/large T2 remote boosters |
| SPECIALIST | the hull remains at IV; `48 S` maximizes burst strength and improves reload | `49 S` supplies Large Core II, every compressor and the maximum fleet-compression range in this module | `70 S`, `45 S` and `41 S` are justified only for roles the pilot actually performs |

Every level of `Mining Foreman` extends burst-effect duration, `Mining Director` increases burst strength and `Fleet Compression Logistics` increases the range of shared compression. Intermediate stages therefore produce measurable benefits before the complete specialization is finished.

## Porpoise

1. CORE and fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `30 I`; `31 I` is optional for a fit with an active booster.
3. Hull: `96_INDUSTRIAL_COMMAND_SHIPS I`.
4. Tools: `48 I` for boosts; `49 I` for Medium Industrial Core II and asteroid/gas compression; `70 I` with `45 I` for mining drones; optional `41 I` for remote shield boosting.

First useful Porpoise with a T1 burst, Core I and asteroid-ore compression:

Training string:

```text
PORPOISE_ENTRY_OMEGA,00_B,01_B,02_B,30_B,96_INDUSTRIAL_COMMAND_SHIPS_B,48_B,49_B
```

Boosting without deploying an Industrial Core:

Training string:

```text
PORPOISE_BOOSTS_OMEGA,00_I,01_I,02_I,30_I,96_INDUSTRIAL_COMMAND_SHIPS_I,48_I
```

Boosting, Industrial Core and compression:

Training string:

```text
PORPOISE_COMPRESSION_OMEGA,00_I,01_I,02_I,30_I,96_INDUSTRIAL_COMMAND_SHIPS_I,48_I,49_I
```

Complete mining and remote-support set:

Training string:

```text
PORPOISE_FULL_SUPPORT_OMEGA,00_I,01_I,02_I,30_I,96_INDUSTRIAL_COMMAND_SHIPS_I,48_I,49_I,70_I,45_I,41_I
```

## Orca

1. CORE and fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `30 I`; `31 I` is optional for a fit with an active booster.
3. Hull: `96_INDUSTRIAL_COMMAND_SHIPS I` for regular use; STANDARD provides Industrial Command Ships IV but is not required merely to sit in the hull.
4. Tools: `48 I` and `49 I` for common boosting and compression; use STANDARD when the fit requires Large Industrial Core II, moon/mercoxit compression or maximum burst strength. Add `70` and `45` only when mining drones are part of the role.

First useful Orca with a T1 burst, Large Industrial Core I and asteroid-ore compression:

Training string:

```text
ORCA_ENTRY_OMEGA,00_B,01_B,02_B,30_B,96_INDUSTRIAL_COMMAND_SHIPS_B,48_B,49_B
```

Regular boosting and common compression:

Training string:

```text
ORCA_REGULAR_OMEGA,00_I,01_I,02_I,30_I,96_INDUSTRIAL_COMMAND_SHIPS_I,48_I,49_I
```

Dedicated boosting, full compression and mining drones:

Training string:

```text
ORCA_SPECIALIST_OMEGA,00_S,01_I,02_I,30_S,96_INDUSTRIAL_COMMAND_SHIPS_S,48_S,49_S,70_S,45_S
```
