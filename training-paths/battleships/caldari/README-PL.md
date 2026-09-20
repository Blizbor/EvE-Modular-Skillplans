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

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hull: `94_CALDARI`.
4. Broń/narzędzia: `60_I`, `63_I`.

Training string:

```text
RAVEN_ALPHA,00_A,01_A,02_A,10_A,30_A,94_CALDARI_A,60_A,63_A
```

Training string:

```text
RAVEN_OMEGA,00_I,01_I,02_I,10_S,30_I,94_CALDARI_I,60_I,63_I
```

## Rokh

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
