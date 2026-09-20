# Hulle górnicze

Ta ścieżka obejmuje Venture, Pioneera, Outridera, Mining Barges i Exhumers. Pioneer jest pełnoprawnym celem dla lekkiego minera lub pilota traktującego mining jako zajęcie poboczne; Outrider jest osobną gałęzią command/support, a nie obowiązkowym etapem do barges.

## Progresja hulli

| Cel | Charakter etapu | Zalecany hull plan | Co daje ten etap |
|---|---|---|---|
| Venture | najtańsze wejście w asteroid mining i gas | `96_MINING_FRIGATE I` | Mining Frigate IV i użyteczny statek do rozpoczęcia aktywności |
| Pioneer | docelowy lekki miner lub mining side-role | `96_MINING_DESTROYER I` | większy mining hold, trzy turrety i wyższy yield niż Venture |
| Outrider | boczna specjalizacja command/support | `96_MINING_DESTROYER S`, `97_COMMAND_DESTROYERS B` | mining i jeden burst; bez Industrial Core i kompresji |
| Mining Barge | wyspecjalizowany hull Omega | `96_MINING_BARGE I` | Mining Barge IV oraz wybór profilu tank, hold albo yield |
| Exhumer | odpowiednik T2 barek | `96_MINING_BARGE S`, `96_EXHUMERS I` | Mining Barge V i Exhumers IV |

Outrider nie jest skrótem do Porpoise. Rozwija boczną gałąź Mining Destroyer V i Command Destroyers, podczas gdy Porpoise używa Industrial Command Ships. Jeżeli celem są Industrial Core i kompresja, właściwa ścieżka znajduje się w [Mining Command](../mining-command/README-PL.md).

## Etapy modułów

| Moduł | BASIC | IMPROVED | STANDARD |
|---|---|---|---|
| `44 MINING - Lasers and Upgrades` | wejście do miningu T1 | Miner II i Mining Laser Upgrade II | specjalistyczny yield i support fittingowy |
| `45 MINING - Drones` | mining drones T1 | Mining Drone II | mocniejsza specjalizacja |
| `46 MINING - Gas Harvesting` | dwa scoopy | cztery scoopy | piąty scoop, jeżeli hull może go zamontować |
| `47 MINING - Ice Harvesting` | wejściowy cycle time | regularny ice mining | wyspecjalizowany ice miner |
| `48 MINING - Foreman Bursts` | burst T1 | burst T2 i mocne bonusy do regularnego użycia | maksymalna siła bursta w tym module |

## Alpha i Omega

**Alpha:** może latać Venture i Pioneerem. Według aktualnego SDE Alpha nie może trenować Astrogeology ani Mining Drone Operation, dlatego może używać mining laserów i upgrades, ale pozostaje poniżej normalnego yieldu Omegi i nie może używać mining drones. Outrider, Mining Barges i Exhumers są niedostępne.

**Omega:** hull i narzędzia na poziomie IMPROVED są celem do regularnego użycia. STANDARD stosuje się tam, gdzie odblokowuje kolejny hull albo jest uzasadnioną specjalizacją.

## Co odblokowują narzędzia

| Zastosowanie | Etap wejściowy | Regularny etap | Specjalizacja |
|---|---|---|---|
| Lasery i upgrades | `44 B`: mining T1 | `44 I`: Miner II, Modulated Strip Miner II i Mining Laser Upgrade II | `44 S`: Astrogeology V i maksymalny poziom supportu z tego modułu |
| Mining drones | `45 B`: mining drones T1 | `45 I`: Mining Drone II | `45 S`: Mining Drone Specialization IV |
| Gas | `46 B`: dwa scoopy | `46 I`: do czterech scoopów | `46 S`: piąty scoop na hullu, który może go zamontować |
| Ice | `47 B`: wejście w ice harvesting | `47 I`: regularny cycle-time level | `47 S`: Ice Harvesting V |

Mining Barges mają trzy różne profile: Procurer stawia na tank, Retriever na mining hold, a Covetor na yield. Exhumery zachowują te profile odpowiednio jako Skiff, Mackinaw i Hulk. Wybór jest decyzją o zastosowaniu, a nie obowiązkową kolejnością trenowania wszystkich sześciu statków.

## Venture: asteroid mining

1. CORE i fitting: `00 B`, `01 B`, `02 B`.
2. Tank: `30 B` jest opcjonalny i zależy od fita.
3. Hull: `96_MINING_FRIGATE I` do regularnego użycia.
4. Narzędzia: `44 I`; `70 B` i `45 B`, gdy fit używa mining drones.

Training string:

```text
VENTURE_ASTEROID_ALPHA,00_A,01_A,02_A,30_A,96_MINING_FRIGATE_A,44_A
```

Training string:

```text
VENTURE_ASTEROID_OMEGA,00_B,01_B,02_B,30_B,96_MINING_FRIGATE_I,44_I,70_B,45_B
```

## Venture: gas harvesting

Gas harvesting używa `46` zamiast modułu mining lasers. BASIC obsługuje oba scoopy Venture; Alpha osiąga część IMPROVED z Gas Cloud Harvesting III.

Training string:

```text
VENTURE_GAS_ALPHA,00_A,01_A,02_A,30_A,96_MINING_FRIGATE_A,46_A
```

Training string:

```text
VENTURE_GAS_OMEGA,00_B,01_B,02_B,30_B,96_MINING_FRIGATE_I,46_I
```

## Pioneer

1. CORE i fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `30 I`, jeżeli wymaga go fit.
3. Hull: `96_MINING_DESTROYER I`; Mining Destroyer IV jest celem do regularnego użycia.
4. Narzędzia: `44 I`, `70 I`, `45 I`.

Wersja Alpha nadaje się do lekkiego lub pobocznego miningu, ale nie ma Astrogeology ani mining drones. Plan Omega daje duży praktyczny wzrost yieldu bez wymuszania przejścia na barge.

Training string:

```text
PIONEER_ALPHA,00_A,01_A,02_A,30_A,96_MINING_DESTROYER_A,44_A
```

Training string:

```text
PIONEER_OMEGA,00_I,01_I,02_I,30_I,96_MINING_DESTROYER_I,44_I,70_I,45_I
```

## Outrider

Outrider jest dostępny wyłącznie dla Omegi. To osobna gałąź command/support, która nie daje ścieżki Industrial Core ani kompresji używanej przez Porpoise i Orkę.

1. CORE i fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `30 I`.
3. Hull: `96_MINING_DESTROYER S`, `97_COMMAND_DESTROYERS B`.
4. Narzędzia: `48 I`, `44 I`, `70 I`, `45 I`.

Training string:

```text
OUTRIDER_OMEGA,00_I,01_I,02_I,30_I,96_MINING_DESTROYER_S,97_COMMAND_DESTROYERS_B,48_I,44_I,70_I,45_I
```

## Mining Barge

Mining Barges są dostępne wyłącznie dla Omegi. Mining Barge IV i narzędzia IMPROVED są celem do regularnego użycia Procurera, Retrievera i Covetora.

Training string:

```text
MINING_BARGE_ASTEROID_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_I,44_I,70_I,45_I
```

Do fita ice należy dodać moduł ice; `44 I` pozostaje przydatny, ponieważ Mining Upgrades IV odblokowuje Ice Harvester Upgrade II.

Training string:

```text
MINING_BARGE_ICE_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_I,44_I,47_I
```

## Exhumer

Exhumers są dostępne wyłącznie dla Omegi. Ścieżka hulla wymaga Mining Barge V. Exhumers IV z poziomu IMPROVED jest obecnym celem specjalistycznym; moduł celowo nie wymusza Exhumers V.

Training string:

```text
EXHUMER_ASTEROID_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_S,96_EXHUMERS_I,44_S,70_I,45_S
```

Training string:

```text
EXHUMER_ICE_OMEGA,00_I,01_I,02_I,30_I,96_MINING_BARGE_S,96_EXHUMERS_I,44_I,47_S
```
