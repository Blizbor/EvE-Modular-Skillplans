# Battleshipy T1 Amarr

Ten dokument **nie rekomenduje konkretnego hulla**. Pokazuje sensowne T1 Battleshipy dostępne w tej rasie, ich role oraz gałęzie skillplanów, które wykorzystują. Wybór hulla zależy od aktywności i konkretnego fita.

| Hull | Główne zastosowanie opisane tutaj |
|---|---|
| Apocalypse | zasięg i tracking laserów |
| Abaddon | obrażenia laserów i odporność pancerza |
| Armageddon | ciężkie drony i sentry |

## Alpha i Omega

**Alpha:** T1 battleshipy i meta duża broń są dostępne, ale limity supportów Alpha oraz brak dużej broni T2 sprawiają, że te drogie hulle nie nadają się do wymagającego PvE bez starannie przetestowanego fita. Recepty Alpha pokazują legalny limit modułów, a nie gwarancję bezpieczeństwa.

**Omega:** supporty i hull na poziomie `IMPROVED` są praktyczną bazą. Poziom `STANDARD` rodziny broni jest użyty tam, gdzie duża broń T2 istotnie poprawia ten hull.

## Apocalypse

Apocalypse jest laserowym hullem z naciskiem na zasięg i tracking. Battleship III z dużymi laserami meta/faction może wystarczyć do pierwszych spokojnych prób PvE, jeżeli fitting i capacitor zostały sprawdzone. Do regularnego użycia celem są `94_AMARR I`, turret support `50 I` oraz `53 S` odblokowujący dużą broń T2.

Poniższa recepta używa armor buffer `21`. Fit PvE z local repairerem powinien zamiast niego użyć `22`; nie ma potrzeby trenować obu tanków przed wyborem konkretnego fita.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hull: `94_AMARR`.
4. Broń/narzędzia: `50_I`, `53_S`.

Training string:

```text
APOCALYPSE_ALPHA,00_A,01_A,02_A,10_A,21_A,94_AMARR_A,50_A,53_A
```

Training string:

```text
APOCALYPSE_OMEGA,00_I,01_I,02_I,10_S,21_I,94_AMARR_I,50_I,53_S
```

## Abaddon

Abaddon łączy laserowy DPS z bonusem odporności pancerza. Oba bonusy rosną z poziomem Amarr Battleship, dlatego poziom III jest tylko wejściem, a IV właściwym progiem regularnym. Hull mocno obciąża capacitor, więc `00 I` i dobrze dopasowany fitting są ważniejsze niż przedwczesne podnoszenie pobocznych supportów do STANDARD.

Recepta pokazuje wariant buffer. Dla PvE z local repairerem należy wybrać `22 I` zamiast `21 I`.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hull: `94_AMARR`.
4. Broń/narzędzia: `50_I`, `53_S`.

Training string:

```text
ABADDON_ALPHA,00_A,01_A,02_A,10_A,21_A,94_AMARR_A,50_A,53_A
```

Training string:

```text
ABADDON_OMEGA,00_I,01_I,02_I,10_S,21_I,94_AMARR_I,50_I,53_S
```

## Armageddon

Armageddon jest dronowym i utility battleshipem, nie słabszą odmianą Apocalypse. Jego główna gałąź to `70` i `73`; duże lasery nie są obowiązkowe. BASIC w `73` pozwala rozpocząć użycie heavy/sentry, IMPROVED jest właściwym celem regularnym.

Hull bonusuje również zasięg capacitor warfare. Biblioteka nie ma jeszcze osobnego modułu tego narzędzia, dlatego recepta go nie udaje i nie zastępuje przypadkową gałęzią broni.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hull: `94_AMARR`.
4. Broń/narzędzia: `70_I`, `73_I`.

Training string:

```text
ARMAGEDDON_ALPHA,00_A,01_A,02_A,10_A,21_A,94_AMARR_A,70_A,73_A
```

Training string:

```text
ARMAGEDDON_OMEGA,00_I,01_I,02_I,10_S,21_I,94_AMARR_I,70_I,73_I
```
