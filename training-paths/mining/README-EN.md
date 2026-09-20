# Mining hulls

This path covers the hull and support modules currently available in EvE Modular Skillplans. The catalog does not yet contain dedicated mining-laser, gas-harvesting or compression modules, so recipes do not append individual skills by hand. Check the resulting plan against the exact fit.

## Alpha and Omega

**Alpha:** can fly Venture and Pioneer. The Alpha Pioneer hull plan stops below the recommended Omega level and is suitable only for an initial or side role with lower yield. Outrider, Mining Barges and Exhumers are unavailable to Alpha; their Alpha files contain prerequisites only and do not unlock those hulls.

**Omega:** `BASIC` is enough for a first Venture. Regular use targets `IMPROVED`; T2 and command hulls add their dedicated hull modules.

## Venture

1. CORE and fitting: `00`, `01`, `02`.
2. Tank: optional `30`, when required by the fit.
3. Hull: `96_MINING_FRIGATE`.
4. Tools: no dedicated mining-tools module is available.

TRAINING: VENTURE_ALPHA,00_A,01_A,02_A,30_A,96_MINING_FRIGATE_A

TRAINING: VENTURE_OMEGA,00_I,01_I,02_I,30_I,96_MINING_FRIGATE_I

## Pioneer

1. CORE and fitting: `00`, `01`, `02`.
2. Tank: optional `30`.
3. Hull: `96_MINING_DESTROYER`.
4. Tools: no dedicated mining-tools module is available.

TRAINING: PIONEER_ALPHA,00_A,01_A,02_A,30_A,96_MINING_DESTROYER_A

TRAINING: PIONEER_OMEGA,00_I,01_I,02_I,30_I,96_MINING_DESTROYER_I

## Outrider

The Outrider is Omega-only because Command Destroyers are unavailable to Alpha.

TRAINING: OUTRIDER_OMEGA,00_I,01_I,02_I,30_I,96_MINING_DESTROYER_S,97_COMMAND_DESTROYERS_B

## Mining Barge

Mining Barges are Omega-only.

TRAINING: MINING_BARGE_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_I

## Exhumer

Exhumers are Omega-only and require the Mining Barge branch first.

TRAINING: EXHUMER_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_S,96_EXHUMERS_I
