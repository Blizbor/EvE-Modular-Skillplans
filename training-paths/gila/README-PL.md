# Gila

Ta ścieżka trenuje moduły wykorzystywane przez fit Gili. Dokładny wybór wyrzutni, tanku tarczy i dronów nadal zależy od fita.

## Alpha i Omega

**Alpha:** może latać Gilą, używać wyrzutni rapid light lub heavy oraz średnich dronów, ale nie może ukończyć poziomu dronów średnich T2 reprezentowanego przez pełny plan `72 IMPROVED`. Drogi hull działa więc poniżej głównego progu Omegi; powinien być używany wyłącznie z fitem i aktywnością sprawdzonymi dla limitów Alpha.

**Omega:** plany Caldari i Gallente Cruiser na poziomie `IMPROVED`, supporty missiles oraz średnie drony T2 tworzą zwykłą bazę. Moduł aktywnego tanku `31` należy dodać tylko wtedy, gdy fit rzeczywiście używa boostera.

## Zalecane moduły

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`; opcjonalnie `31` dla aktywnego tanku tarczy.
3. Hull: `92_CALDARI`, `92_GALLENTE`.
4. Broń/narzędzia: `60`, `61` albo `62`, następnie `70`, `72`.

### Fit z rapid light missiles

TRAINING: GILA_RLML_ALPHA,00_A,01_A,02_A,10_A,30_A,92_CALDARI_A,92_GALLENTE_A,60_A,61_A,70_A,72_A

TRAINING: GILA_RLML_OMEGA,00_I,01_I,02_I,10_S,30_I,92_CALDARI_I,92_GALLENTE_I,60_I,61_I,70_I,72_I

### Fit z heavy lub heavy assault missiles

TRAINING: GILA_HEAVY_MISSILES_ALPHA,00_A,01_A,02_A,10_A,30_A,92_CALDARI_A,92_GALLENTE_A,60_A,62_A,70_A,72_A

TRAINING: GILA_HEAVY_MISSILES_OMEGA,00_I,01_I,02_I,10_S,30_I,92_CALDARI_I,92_GALLENTE_I,60_I,62_I,70_I,72_I
