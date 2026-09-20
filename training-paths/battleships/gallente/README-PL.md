# Battleshipy T1 Gallente

Ten dokument **nie rekomenduje konkretnego hulla**. Pokazuje sensowne T1 Battleshipy dostępne w tej rasie, ich role oraz gałęzie skillplanów, które wykorzystują. Wybór hulla zależy od aktywności i konkretnego fita.

| Hull | Główne zastosowanie opisane tutaj |
|---|---|
| Dominix | ciężkie drony i sentry |
| Megathron | wieżyczki hybrydowe |
| Hyperion | wieżyczki hybrydowe i aktywny tank pancerza |

## Alpha i Omega

**Alpha:** T1 battleshipy i meta duża broń są dostępne, ale limity supportów Alpha oraz brak dużej broni T2 sprawiają, że te drogie hulle nie nadają się do wymagającego PvE bez starannie przetestowanego fita. Recepty Alpha pokazują legalny limit modułów, a nie gwarancję bezpieczeństwa.

**Omega:** supporty i hull na poziomie `IMPROVED` są praktyczną bazą. Poziom `STANDARD` rodziny broni jest użyty tam, gdzie duża broń T2 istotnie poprawia ten hull.

## Dominix

Dominix jest wyjątkiem od zasady, że duży hull potrzebuje Large T2 guns: główną bronią są drony, więc turret plan nie jest obowiązkowy. `70 I` zapewnia regularne supporty, a `73 I` rozwija heavy i sentry drones wykorzystywane jako podstawowa broń.

Poniższa recepta używa armor buffer. Dla typowego aktywnego PvE należy wybrać `22 I` zamiast `21 I`.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hull: `94_GALLENTE`.
4. Broń/narzędzia: `70_I`, `73_I`.

Training string:

```text
DOMINIX_ALPHA,00_A,01_A,02_A,10_A,21_A,94_GALLENTE_A,70_A,73_A
```

Training string:

```text
DOMINIX_OMEGA,00_I,01_I,02_I,10_S,21_I,94_GALLENTE_I,70_I,73_I
```

## Megathron

Megathron jest bezpośrednią gałęzią large hybrid turrets. Large Hybrid IV może być wejściem z działami meta/faction, natomiast `51 S` jest właściwym celem dla regularnego T2 DPS. Gallente Battleship IV oraz turret support `50 I` powinny być gotowe przed kosztowną specjalizacją.

Tank zależy od fita: recepta pokazuje buffer `21`; fit z local repairerem używa `22`.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hull: `94_GALLENTE`.
4. Broń/narzędzia: `50_I`, `51_S`.

Training string:

```text
MEGATHRON_ALPHA,00_A,01_A,02_A,10_A,21_A,94_GALLENTE_A,50_A,51_A
```

Training string:

```text
MEGATHRON_OMEGA,00_I,01_I,02_I,10_S,21_I,94_GALLENTE_I,50_I,51_S
```

## Hyperion

Hyperion łączy large hybrid turrets z mocnym bonusem local armor repair. W tej ścieżce `22 I` nie jest dodatkiem, lecz częścią wykorzystania podstawowej roli hulla. Poziom wejściowy pozwala sprawdzić statek, ale regularnym zestawem są Gallente Battleship IV, tank IMPROVED i `51 S`.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `22`.
3. Hull: `94_GALLENTE`.
4. Broń/narzędzia: `50_I`, `51_S`.

Training string:

```text
HYPERION_ALPHA,00_A,01_A,02_A,10_A,22_A,94_GALLENTE_A,50_A,51_A
```

Training string:

```text
HYPERION_OMEGA,00_I,01_I,02_I,10_S,22_I,94_GALLENTE_I,50_I,51_S
```
