# Mining command ships

This path covers Porpoise and Orca as Omega mining-command ships. Both can boost, use an Industrial Core, provide shipboard compression and mine with drones. Remote shield boosting is a supported optional role.

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

## Porpoise

1. CORE and fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `30 I`; `31 I` is optional for a fit with an active booster.
3. Hull: `96_INDUSTRIAL_COMMAND_SHIPS I`.
4. Tools: `48 I` for boosts; `49 I` for Medium Industrial Core II and asteroid/gas compression; `70 I` with `45 I` for mining drones; optional `41 I` for remote shield boosting.

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
