# Mining command ships

Ta ścieżka obejmuje Porpoise i Orkę jako mining command ships dla Omegi. Oba statki mogą boostować, używać Industrial Core, zapewniać kompresję pokładową i kopać dronami. Remote shield boosting jest obsługiwaną rolą opcjonalną.

## Etapy modułów

| Moduł | BASIC | IMPROVED | STANDARD |
|---|---|---|---|
| `48 MINING - Foreman Bursts` | Mining Foreman Burst T1 | burst T2 z Mining Director IV | maksymalna siła bursta i lepsza elastyczność przeładowania |
| `49 MINING - Industrial Core and Compression` | Industrial Core I i kompresja asteroid ore | Medium Industrial Core II oraz kompresja asteroid, ice i gas | Large Industrial Core II i wszystkie rodzaje kompresji subcapital |
| `45 MINING - Drones` razem z `70` | mining drones T1 | Mining Drone II z regularnymi supportami dronów | specjalistyczna wydajność mining drones |
| `41 LOGISTICS - Remote Shield Boost` | mały remote shield support | dostęp do średnich/dużych modułów T2 | wyspecjalizowany remote shield logi |

## Alpha i Omega

**Alpha:** nie może latać Porpoise ani Orką i nie może trenować Industrial Reconfiguration, Shipboard Compression Technology ani Mining Foreman wymaganych przez te role. Plik Alpha hulla zawiera jedynie wymagania wstępne i nie odblokowuje żadnego z tych statków.

**Omega:** IMPROVED jest celem do regularnego Porpoise. Orca może używać Large Industrial Core I i typowych kompresorów na IMPROVED; STANDARD jest uzasadniony, gdy potrzebny jest Large Industrial Core II, kompresja moon/mercoxit albo maksymalna siła boostów.

## Porpoise

1. CORE i fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `30 I`; `31 I` jest opcjonalny dla fita z aktywnym boosterem.
3. Hull: `96_INDUSTRIAL_COMMAND_SHIPS I`.
4. Narzędzia: `48 I` dla boostów; `49 I` dla Medium Industrial Core II i kompresji asteroid/gas; `70 I` z `45 I` dla mining drones; opcjonalny `41 I` dla remote shield boosting.

Boostowanie bez uruchamiania Industrial Core:

Training string:

```text
PORPOISE_BOOSTS_OMEGA,00_I,01_I,02_I,30_I,96_INDUSTRIAL_COMMAND_SHIPS_I,48_I
```

Boostowanie, Industrial Core i kompresja:

Training string:

```text
PORPOISE_COMPRESSION_OMEGA,00_I,01_I,02_I,30_I,96_INDUSTRIAL_COMMAND_SHIPS_I,48_I,49_I
```

Kompletny zestaw mining i remote support:

Training string:

```text
PORPOISE_FULL_SUPPORT_OMEGA,00_I,01_I,02_I,30_I,96_INDUSTRIAL_COMMAND_SHIPS_I,48_I,49_I,70_I,45_I,41_I
```

## Orca

1. CORE i fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `30 I`; `31 I` jest opcjonalny dla fita z aktywnym boosterem.
3. Hull: `96_INDUSTRIAL_COMMAND_SHIPS I` do regularnego użycia; STANDARD daje Industrial Command Ships IV, ale nie jest wymagany tylko po to, aby wsiąść do hulla.
4. Narzędzia: `48 I` i `49 I` do typowego boostowania i kompresji; STANDARD jest właściwy, gdy fit wymaga Large Industrial Core II, kompresji moon/mercoxit albo maksymalnej siły bursta. `70` i `45` należy dodać tylko wtedy, gdy mining drones są częścią roli.

Regularne boostowanie i typowa kompresja:

Training string:

```text
ORCA_REGULAR_OMEGA,00_I,01_I,02_I,30_I,96_INDUSTRIAL_COMMAND_SHIPS_I,48_I,49_I
```

Specjalistyczne boostowanie, pełna kompresja i mining drones:

Training string:

```text
ORCA_SPECIALIST_OMEGA,00_S,01_I,02_I,30_S,96_INDUSTRIAL_COMMAND_SHIPS_S,48_S,49_S,70_S,45_S
```
