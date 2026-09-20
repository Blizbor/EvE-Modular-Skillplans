# Battleshipy T1 Caldari

Ten dokument **nie rekomenduje konkretnego hulla**. Pokazuje sensowne T1 Battleshipy dostępne w tej rasie, ich role oraz gałęzie skillplanów, które wykorzystują. Wybór hulla zależy od aktywności i konkretnego fita.

| Hull | Główne zastosowanie opisane tutaj |
|---|---|
| Raven | pociski cruise |
| Rokh | wieżyczki hybrydowe |
| Scorpion | platforma ECM; EWAR PvE jest poza tą ścieżką |

## Alpha i Omega

**Alpha:** T1 battleshipy i meta duża broń są dostępne, ale limity supportów Alpha oraz brak dużej broni T2 sprawiają, że te drogie hulle nie nadają się do wymagającego PvE bez starannie przetestowanego fita. Recepty Alpha pokazują legalny limit modułów, a nie gwarancję bezpieczeństwa.

**Omega:** supporty i hull na poziomie `IMPROVED` są praktyczną bazą. Poziom `STANDARD` rodziny broni jest użyty tam, gdzie duża broń T2 istotnie poprawia ten hull.

## Raven

Raven jest naturalnym missile battleshipem. Cruise missiles przy poziomie IV i dobrych supportach mogą wystarczyć do pierwszych prób PvE, ale regularnym celem są Caldari Battleship IV, `60 I` i `63 I`. Wyższy poziom hulla poprawia jednocześnie bonusy do pocisków, dlatego nie warto zastępować go przypadkowymi skillami V.

Raven PvE zwykle używa aktywnego shield tanku. `30` zapewnia bazę shield, a `31` należy dodać do recepty wtedy, gdy fit rzeczywiście używa shield boostera.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`, `31` dla aktywnego tanku Ravena.
3. Hull: `94_CALDARI`.
4. Broń/narzędzia: `60_I`, `63_I`.

Training string:

```text
RAVEN_ALPHA,00_A,01_A,02_A,10_A,30_A,31_A,94_CALDARI_A,60_A,63_A
```

Training string:

```text
RAVEN_OMEGA,00_I,01_I,02_I,10_S,30_I,31_I,94_CALDARI_I,60_I,63_I
```

## Rokh

Rokh rozwija dużą broń hybrid oraz shield. Large Hybrid IV z działami meta/faction jest etapem wejściowym; `51 S` jest celem dla regularnego T2 rail/blaster DPS. Caldari Battleship IV wzmacnia range i odporności hulla, więc powinien poprzedzać specjalizowanie mniej istotnych supportów.

Recepta obejmuje shield buffer. Aktywny fit PvE wymaga również `31`.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hull: `94_CALDARI`.
4. Broń/narzędzia: `50_I`, `51_S`.

Training string:

```text
ROKH_ALPHA,00_A,01_A,02_A,10_A,30_A,94_CALDARI_A,50_A,51_A
```

Training string:

```text
ROKH_OMEGA,00_I,01_I,02_I,10_S,30_I,94_CALDARI_I,50_I,51_S
```

## Scorpion

Scorpion jest platformą ECM i supportu, a nie DPS-owym odpowiednikiem Ravena lub Rokha. Hull i tank można trenować modułowo, natomiast właściwy zestaw EWAR powinien pochodzić z dedykowanego modułu. Ponieważ takiego modułu nie ma jeszcze w katalogu, obecna recepta świadomie kończy się na bazie hulla i nie dopisuje skilli ręcznie.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hull: `94_CALDARI`.
4. Broń/narzędzia: w obecnym katalogu nie ma modułu EWAR PvE, dlatego recepta kończy się na hullu i supportach.

Training string:

```text
SCORPION_ALPHA,00_A,01_A,02_A,10_A,30_A,94_CALDARI_A
```

Training string:

```text
SCORPION_OMEGA,00_I,01_I,02_I,10_S,30_I,94_CALDARI_I
```
