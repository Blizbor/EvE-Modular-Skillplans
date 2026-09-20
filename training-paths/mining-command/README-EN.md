# Mining command ships

This path covers Porpoise and Orca support modules present in EvE Modular Skillplans. The catalog does not yet include dedicated mining-burst, Industrial Core or compression modules, so recipes do not append individual skills by hand. Check the result against the exact fit.

## Alpha and Omega

**Alpha:** cannot fly Porpoise or Orca. The Alpha file for `96 INDUSTRIAL COMMAND SHIPS` contains prerequisites only and does not unlock either hull.

**Omega:** `IMPROVED` CORE, shield and hull modules are the practical baseline. Add active shield `31` only when the fit uses a booster, and drone support `70` only when the ship mines or fights with drones.

## Porpoise

1. CORE and fitting: `00`, `01`, `02`.
2. Tank: `30`; optional `31` for an active fit.
3. Hull: `96_INDUSTRIAL_COMMAND_SHIPS`.
4. Tools: `70` when drones are used; command and compression tools are not covered by a module.

TRAINING: PORPOISE_OMEGA,00_I,01_I,02_I,30_I,96_INDUSTRIAL_COMMAND_SHIPS_I

TRAINING: PORPOISE_DRONES_OMEGA,00_I,01_I,02_I,30_I,96_INDUSTRIAL_COMMAND_SHIPS_I,70_I

## Orca

1. CORE and fitting: `00`, `01`, `02`.
2. Tank: `30`; optional `31` for an active fit.
3. Hull: `96_INDUSTRIAL_COMMAND_SHIPS`.
4. Tools: `70` when drones are used; command and compression tools are not covered by a module.

TRAINING: ORCA_OMEGA,00_I,01_I,02_I,30_I,96_INDUSTRIAL_COMMAND_SHIPS_I

TRAINING: ORCA_DRONES_OMEGA,00_I,01_I,02_I,30_I,96_INDUSTRIAL_COMMAND_SHIPS_I,70_I
