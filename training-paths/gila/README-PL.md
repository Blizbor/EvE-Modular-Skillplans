# Gila

Ta ścieżka trenuje moduły wykorzystywane przez fit Gili. Dokładny wybór wyrzutni, tanku tarczy i dronów nadal zależy od fita.

Gila rozwija jednocześnie trzy elementy:

- role bonus wzmacnia wyłącznie **medium combat drones**;
- Gallente Cruiser zwiększa kinetic i thermal missile damage;
- Caldari Cruiser zwiększa odporności tarczy.

Oba skille racial Cruiser bezpośrednio poprawiają docelowy hull. Poziom II wystarcza do wejścia, ale IV z modułów `92 ... I` jest właściwym celem regularnym.

## Alpha i Omega

**Alpha:** może latać Gilą, używać wyrzutni rapid light lub heavy oraz średnich dronów, ale nie może ukończyć poziomu dronów średnich T2 reprezentowanego przez pełny plan `72 IMPROVED`. Drogi hull działa więc poniżej głównego progu Omegi; powinien być używany wyłącznie z fitem i aktywnością sprawdzonymi dla limitów Alpha.

**Omega:** plany Caldari i Gallente Cruiser na poziomie `IMPROVED`, supporty missiles oraz średnie drony T2 tworzą zwykłą bazę. Moduł aktywnego tanku `31` należy dodać tylko wtedy, gdy fit rzeczywiście używa boostera.

## Użyteczne etapy przed Gilą

### Worm

Droga do obu racial Cruiserów prowadzi przez odpowiednie frigate skills. Worm pozwala wcześniej połączyć shield, missiles i mocno bonusowane light drones. Moduł `71 I` jest dla Worma główną bronią; na samej Gili light drones są tylko uzupełnieniem, ponieważ nie dostają jej role bonusu.

### Caracal: missiles-first

Caracal wykorzystuje Caldari Cruiser, shield i missiles. Pozwala używać większości tej części treningu podczas kończenia Gallente Cruiser oraz dronów.

Training string:

```text
GILA_CARACAL_STAGE,00_B,01_B,02_B,10_I,30_I,92_CALDARI_I,60_I,61_I
```

### Vexor: drones-first

Vexor wykorzystuje Gallente Cruiser oraz light/medium drones. Pozwala rozwijać główną broń Gili podczas kończenia shield i missiles. Armor nie jest automatycznym wymaganiem tej ścieżki; należy go dodać tylko do konkretnego fita Vexora.

Training string:

```text
GILA_VEXOR_STAGE,00_B,01_B,02_B,10_I,92_GALLENTE_I,70_I,71_I,72_I
```

Caracal i Vexor są dwiema równorzędnymi kolejnościami dojścia do celu. Nie trzeba kończyć obu statków przed rozpoczęciem latania Gilą; trzeba natomiast domknąć obie części jej własnych bonusów.

## Zalecane moduły

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`; opcjonalnie `31` dla aktywnego tanku tarczy.
3. Hull: `92_CALDARI`, `92_GALLENTE`.
4. Broń/narzędzia: `60`, `61` albo `62`, następnie `70`, `72`.

`71 Light T2` jest przydatny dla Worma, Vexora i jako zapas przeciw małym celom, ale nie zastępuje medium drones na Gili. `73 Heavy and Sentry` nie jest potrzebny do tej ścieżki.

### Fit z rapid light missiles

Training string:

```text
GILA_RLML_ALPHA,00_A,01_A,02_A,10_A,30_A,92_CALDARI_A,92_GALLENTE_A,60_A,61_A,70_A,72_A
```

Training string:

```text
GILA_RLML_OMEGA,00_I,01_I,02_I,10_S,30_I,92_CALDARI_I,92_GALLENTE_I,60_I,61_I,70_I,72_I
```

### Fit z heavy lub heavy assault missiles

Training string:

```text
GILA_HEAVY_MISSILES_ALPHA,00_A,01_A,02_A,10_A,30_A,92_CALDARI_A,92_GALLENTE_A,60_A,62_A,70_A,72_A
```

Training string:

```text
GILA_HEAVY_MISSILES_OMEGA,00_I,01_I,02_I,10_S,30_I,92_CALDARI_I,92_GALLENTE_I,60_I,62_I,70_I,72_I
```
