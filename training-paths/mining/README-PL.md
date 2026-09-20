# Hulle górnicze

Ta ścieżka obejmuje moduły hulli i supportów dostępne obecnie w EvE Modular Skillplans. Katalog nie zawiera jeszcze osobnych modułów mining lasers, gas harvesting ani compression, dlatego recepty nie dopisują pojedynczych skilli z ręki. Wynik trzeba sprawdzić względem konkretnego fita.

## Alpha i Omega

**Alpha:** może latać Venture i Pioneerem. Plan Alpha dla Pioneera kończy się poniżej zalecanego poziomu Omegi i nadaje się jedynie do początkowej lub pobocznej roli z niższym yieldem. Outrider, Mining Barges i Exhumers są niedostępne; ich pliki Alpha zawierają tylko wymagania wstępne i nie odblokowują tych hulli.

**Omega:** `BASIC` wystarcza do pierwszego Venture. Regularne użycie celuje w `IMPROVED`; hulle T2 i command dodają własne moduły hulli.

## Venture

1. CORE i fitting: `00`, `01`, `02`.
2. Tank: opcjonalny `30`, jeśli wymaga go fit.
3. Hull: `96_MINING_FRIGATE`.
4. Narzędzia: brak dedykowanego modułu mining tools.

TRAINING: VENTURE_ALPHA,00_A,01_A,02_A,30_A,96_MINING_FRIGATE_A

TRAINING: VENTURE_OMEGA,00_I,01_I,02_I,30_I,96_MINING_FRIGATE_I

## Pioneer

1. CORE i fitting: `00`, `01`, `02`.
2. Tank: opcjonalny `30`.
3. Hull: `96_MINING_DESTROYER`.
4. Narzędzia: brak dedykowanego modułu mining tools.

TRAINING: PIONEER_ALPHA,00_A,01_A,02_A,30_A,96_MINING_DESTROYER_A

TRAINING: PIONEER_OMEGA,00_I,01_I,02_I,30_I,96_MINING_DESTROYER_I

## Outrider

Outrider jest dostępny wyłącznie dla Omegi, ponieważ Command Destroyers są niedostępne dla Alpha.

TRAINING: OUTRIDER_OMEGA,00_I,01_I,02_I,30_I,96_MINING_DESTROYER_S,97_COMMAND_DESTROYERS_B

## Mining Barge

Mining Barges są dostępne wyłącznie dla Omegi.

TRAINING: MINING_BARGE_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_I

## Exhumer

Exhumers są dostępne wyłącznie dla Omegi i wymagają wcześniejszej gałęzi Mining Barge.

TRAINING: EXHUMER_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_S,96_EXHUMERS_I
