# CALDARI — ścieżka Logistics

[🇬🇧 English](README-EN.md) | 🇵🇱 **Polski**

Ta ścieżka obejmuje cztery rzeczywiste klasy:

- T1 Logistics Frigate: **Bantam**;
- T2 Logistics Frigate: **Kirin**;
- T1 Logistics Cruiser: **Osprey**;
- T2 Logistics Cruiser: **Basilisk**.

Główna rola: **remote shield boost oraz capacitor transfer na cruiserach**. Narzędzia zapewniają moduły `41 LOGISTICS - Remote Shield Boost`, `43 LOGISTICS - Repair Drones` oraz `42 LOGISTICS - Capacitor Transfer`.

## Co dają kolejne etapy

| Moduł | BASIC | IMPROVED | STANDARD |
|---|---|---|---|
| `41 Remote Shield Boost` | skill narzędzia III; wejście na małe moduły T1 oraz Small Remote Shield Booster II | skill IV; średnie i duże remote moduły T2 oraz kolejne 5% mniejszego zużycia capacitora | skill V; kolejne 5% mniejszego zużycia capacitora |
| `43 LOGISTICS - Repair Drones` | Repair Drone Operation III | poziom IV; 5% więcej repair amount niż na III | poziom V; kolejne 5% repair amount |
| `42 LOGISTICS - Capacitor Transfer` | Capacitor Emission Systems III; etap wejściowy | poziom IV; średnie i duże transmittery T2 oraz kolejne 5% mniejszego zużycia capacitora | poziom V; kolejne 5% mniejszego zużycia capacitora |
| hull `97` | skill hulla III; dostęp i pierwsze próby | skill hulla IV; minimum do regularnego użycia | skill hulla V; pełny specjalista |

Logistyka jest intensywna skillowo, ponieważ każdy etap poprawia nie tylko dostęp do modułów, ale także capacitor, repair output i bonusy hulla. BASIC na hullu T2 jest etapem wejściowym, a nie końcem treningu.

## Alpha

Alpha ma dostęp do **Bantam** i **Osprey**, ale nie do **Kirin** ani **Basilisk**. Limit Alpha kończy główne narzędzie remote repair na poziomie III, a Repair Drone Operation na II. Pozwala to rozpocząć pracę modułami T1, lecz nie osiąga poziomu Omegi przeznaczonego do regularnego użycia średnich i dużych remote modułów T2.

## T1 Logistics Frigate: Bantam

1. CORE i fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `30 I`.
3. Hull: `90_CALDARI I`; racial Frigate IV wzmacnia bonusy hulla.
4. Narzędzia: `41 I`, `43 I`.

ENTRY używa modułów BASIC do pierwszych prób; REGULAR podnosi racial hull i narzędzia do IV.

⭐Training string:

```text
CALDARI_BANTAM_ENTRY,00_B,01_B,02_B,30_B,90_CALDARI_B,41_B,43_B
```

🅰️Training string:

```text
CALDARI_BANTAM_ALPHA,00_A,01_A,02_A,30_A,90_CALDARI_A,41_A,43_A
```

⭐Training string:

```text
CALDARI_BANTAM_REGULAR,00_I,01_I,02_I,30_I,90_CALDARI_I,41_I,43_I
```

## T2 Logistics Frigate: Kirin

Poziom ENTRY odblokowuje i pozwala sprawdzić hull. REGULAR podnosi Logistics Frigates z III do IV i jest właściwym progiem do regularnego użycia. SPECIALIST daje Logistics Frigates V i maksymalizuje główne narzędzia.

⭐Training string:

```text
CALDARI_KIRIN_ENTRY,00_I,01_I,02_I,30_I,90_CALDARI_S,97_LOGISTICS_FRIGATES_B,41_I,43_I
```

⭐Training string:

```text
CALDARI_KIRIN_REGULAR,00_I,01_I,02_I,30_I,90_CALDARI_S,97_LOGISTICS_FRIGATES_I,41_I,43_I
```

⭐Training string:

```text
CALDARI_KIRIN_SPECIALIST,00_S,01_I,02_S,30_I,90_CALDARI_S,97_LOGISTICS_FRIGATES_S,41_S,43_S
```

## T1 Logistics Cruiser: Osprey

1. CORE i fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `30 I`.
3. Hull: `92_CALDARI I`; racial Cruiser IV jest praktycznym minimum.
4. Narzędzia: `41 I`, `43 I`, `42 I`.

ENTRY używa modułów BASIC do pierwszych prób; REGULAR podnosi racial hull i wszystkie trzy narzędzia do IV.

⭐Training string:

```text
CALDARI_OSPREY_ENTRY,00_B,01_B,02_B,30_B,92_CALDARI_B,41_B,43_B,42_B
```

🅰️Training string:

```text
CALDARI_OSPREY_ALPHA,00_A,01_A,02_A,30_A,92_CALDARI_A,41_A,43_A,42_A
```

⭐Training string:

```text
CALDARI_OSPREY_REGULAR,00_I,01_I,02_I,30_I,92_CALDARI_I,41_I,43_I,42_I
```

## T2 Logistics Cruiser: Basilisk

ENTRY służy do odblokowania hulla i pierwszych prób. REGULAR podnosi Logistics Cruisers do IV; jest to minimalny poziom do regularnego użycia. SPECIALIST podnosi Logistics Cruisers oraz narzędzia do V, co dalej poprawia bonusy hulla i ekonomikę capacitora.

⭐Training string:

```text
CALDARI_BASILISK_ENTRY,00_I,01_I,02_S,30_I,92_CALDARI_S,97_LOGISTICS_CRUISERS_B,41_I,43_I,42_I
```

⭐Training string:

```text
CALDARI_BASILISK_REGULAR,00_I,01_I,02_S,30_I,92_CALDARI_S,97_LOGISTICS_CRUISERS_I,41_I,43_I,42_I
```

⭐Training string:

```text
CALDARI_BASILISK_SPECIALIST,00_S,01_I,02_S,30_S,92_CALDARI_S,97_LOGISTICS_CRUISERS_S,41_S,43_S,42_S
```
