# CALDARI: T1 Frigate, Destroyer, Cruiser i HAC

Ta ścieżka prowadzi przez dostępne hulle T1 do dwóch wariantów Heavy Assault Cruisera. Opis dotyczy wymagań treningowych, a nie doktryny flotowej.

| Gałąź HAC | Główna broń |
|---|---|
| Cerberus | ciężkie pociski |
| Eagle | wieżyczki hybrydowe |

## Alpha i Omega

**Alpha:** może ukończyć etapy T1 Frigate, Destroyer i Cruiser, ale nie może latać HAC-em. Limity Alpha wystarczają do pierwszych prób na T1; wymagające użycie cruisera wymaga dobrze dopasowanego fita i może przekraczać sensowny poziom dostępnych supportów.

**Omega:** HAC wymaga racial Cruiser na poziomie `STANDARD`, modułu `97 HEAVY ASSAULT CRUISERS` oraz `IMPROVED` dla właściwej rodziny średniej broni.

## Praktyczna progresja Caldari

| Etap | Gałąź missiles | Gałąź hybrid | Zalecany przystanek |
|---|---|---|---|
| Frigate | Kestrel | Merlin | `90_CALDARI I`; `60 B/I` z `61 I` albo `50 B/I` z `51 B` |
| Destroyer | Corax | Cormorant | `91_CALDARI I`; ukończ wybraną małą broń przed przejściem do droższego hulla |
| Cruiser | Caracal | Moa | `92_CALDARI I`, `30 I`; Caracal używa `61 I` dla RLML albo `62 I` dla HML/HAM, Moa używa `51 I` |
| HAC | Cerberus | Eagle | `92_CALDARI S`, `97 ... I`; medium missiles albo medium hybrids na poziomie IMPROVED |

Caracal jest użytecznym celem samym w sobie, a nie tylko wymaganiem do Cerberusa; to samo dotyczy Moi przed Eagle. `31 Shield Active` należy dodać tylko do fitów z boosterem. Buffer lub passive shield nie uzasadnia trenowania aktywnego tanku.

## Cerberus

Cerberus jest końcem missile branch, ale rodzina launchera nadal zależy od fita. `61 I` obsługuje rapid light, a `62 I` heavy i heavy assault missiles. Recepta poniżej pokazuje wariant heavy; nie trzeba trenować obu rodzin przed pierwszym użyciem hulla. `97 ... I` daje HAC IV, a `30 I` wystarcza jako wspólna baza shield. `31` jest dodatkiem wyłącznie do aktywnego fita.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hulle: `90_CALDARI`, `91_CALDARI`, `92_CALDARI`; dla Omegi także `97_HEAVY_ASSAULT_CRUISERS`.
4. Broń/narzędzia: `60`, `62`.

Training string:

```text
CERBERUS_T1_ALPHA,00_A,01_A,02_A,10_A,30_A,90_CALDARI_A,91_CALDARI_A,92_CALDARI_A,60_A,62_A
```

Training string:

```text
CERBERUS_HAC_OMEGA,00_I,01_I,02_I,10_S,30_I,90_CALDARI_I,91_CALDARI_I,92_CALDARI_S,97_HEAVY_ASSAULT_CRUISERS_I,60_I,62_I
```

## Eagle

Eagle rozwija Merlin, Cormorant i Moa przez tę samą gałąź hybrid turrets. `51 I` zapewnia medium blastery i railguny T2; poziom STANDARD rozwija również dużą broń i nie jest wymagany tylko do HAC-a. Racial Cruiser V odblokowuje statek, a HAC IV daje właściwy próg do regularnego wykorzystania jego bonusów.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hulle: `90_CALDARI`, `91_CALDARI`, `92_CALDARI`; dla Omegi także `97_HEAVY_ASSAULT_CRUISERS`.
4. Broń/narzędzia: `50`, `51`.

Training string:

```text
EAGLE_T1_ALPHA,00_A,01_A,02_A,10_A,30_A,90_CALDARI_A,91_CALDARI_A,92_CALDARI_A,50_A,51_A
```

Training string:

```text
EAGLE_HAC_OMEGA,00_I,01_I,02_I,10_S,30_I,90_CALDARI_I,91_CALDARI_I,92_CALDARI_S,97_HEAVY_ASSAULT_CRUISERS_I,50_I,51_I
```
