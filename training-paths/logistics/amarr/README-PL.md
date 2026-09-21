# AMARR — ścieżka Logistics

[🇬🇧 English](README-EN.md) | 🇵🇱 **Polski**

Ta ścieżka obejmuje cztery rzeczywiste klasy:

- T1 Logistics Frigate: **Inquisitor**;
- T2 Logistics Frigate: **Deacon**;
- T1 Logistics Cruiser: **Augoror**;
- T2 Logistics Cruiser: **Guardian**.

Główna rola: **remote armor repair oraz capacitor transfer na cruiserach**. Narzędzia zapewniają moduły `40 LOGISTICS - Remote Armor Repair`, `43 LOGISTICS - Repair Drones` oraz `42 LOGISTICS - Capacitor Transfer`.

## Co dają kolejne etapy

| Moduł | BASIC | IMPROVED | STANDARD |
|---|---|---|---|
| `40 Remote Armor Repair` | skill narzędzia III; wejście na małe moduły T1 i Small Remote Armor Repairer II | skill IV; średnie i duże remote moduły T2 oraz kolejne 5% mniejszego zużycia capacitora | skill V; kolejne 5% mniejszego zużycia capacitora |
| `43 LOGISTICS - Repair Drones` | Repair Drone Operation III | poziom IV; 5% więcej repair amount niż na III | poziom V; kolejne 5% repair amount |
| `42 LOGISTICS - Capacitor Transfer` | Capacitor Emission Systems III; etap wejściowy | poziom IV; średnie i duże transmittery T2 oraz kolejne 5% mniejszego zużycia capacitora | poziom V; kolejne 5% mniejszego zużycia capacitora |
| hull `97` | skill hulla III; dostęp i pierwsze próby | skill hulla IV; minimum do regularnego użycia | skill hulla V; pełny specjalista |

Logistyka jest intensywna skillowo, ponieważ każdy etap poprawia nie tylko dostęp do modułów, ale także capacitor, repair output i bonusy hulla. BASIC na hullu T2 jest etapem wejściowym, a nie końcem treningu.

## Alpha

Alpha ma dostęp do **Inquisitor** i **Augoror**, ale nie do **Deacon** ani **Guardian**. Limit Alpha kończy główne narzędzie remote repair na poziomie III, a Repair Drone Operation na II. Pozwala to rozpocząć pracę modułami T1, lecz nie osiąga poziomu Omegi przeznaczonego do regularnego użycia średnich i dużych remote modułów T2.

## T1 Logistics Frigate: Inquisitor

1. CORE i fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `21 I`.
3. Hull: `90_AMARR I`; racial Frigate IV wzmacnia bonusy hulla.
4. Narzędzia: `40 I`, `43 I`.

ENTRY używa modułów BASIC do pierwszych prób; REGULAR podnosi racial hull i narzędzia do IV.

⭐Training string:

```text
AMARR_INQUISITOR_ENTRY,00_B,01_B,02_B,21_B,90_AMARR_B,40_B,43_B
```

🅰️Training string:

```text
AMARR_INQUISITOR_ALPHA,00_A,01_A,02_A,21_A,90_AMARR_A,40_A,43_A
```

⭐Training string:

```text
AMARR_INQUISITOR_REGULAR,00_I,01_I,02_I,21_I,90_AMARR_I,40_I,43_I
```

## T2 Logistics Frigate: Deacon

Poziom ENTRY odblokowuje i pozwala sprawdzić hull. REGULAR podnosi Logistics Frigates z III do IV i jest właściwym progiem do regularnego użycia. SPECIALIST daje Logistics Frigates V i maksymalizuje główne narzędzia.

⭐Training string:

```text
AMARR_DEACON_ENTRY,00_I,01_I,02_I,21_I,90_AMARR_S,97_LOGISTICS_FRIGATES_B,40_I,43_I
```

⭐Training string:

```text
AMARR_DEACON_REGULAR,00_I,01_I,02_I,21_I,90_AMARR_S,97_LOGISTICS_FRIGATES_I,40_I,43_I
```

⭐Training string:

```text
AMARR_DEACON_SPECIALIST,00_S,01_I,02_S,21_I,90_AMARR_S,97_LOGISTICS_FRIGATES_S,40_S,43_S
```

## T1 Logistics Cruiser: Augoror

1. CORE i fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `21 I`.
3. Hull: `92_AMARR I`; racial Cruiser IV jest praktycznym minimum.
4. Narzędzia: `40 I`, `43 I`, `42 I`.

ENTRY używa modułów BASIC do pierwszych prób; REGULAR podnosi racial hull i wszystkie trzy narzędzia do IV.

⭐Training string:

```text
AMARR_AUGOROR_ENTRY,00_B,01_B,02_B,21_B,92_AMARR_B,40_B,43_B,42_B
```

🅰️Training string:

```text
AMARR_AUGOROR_ALPHA,00_A,01_A,02_A,21_A,92_AMARR_A,40_A,43_A,42_A
```

⭐Training string:

```text
AMARR_AUGOROR_REGULAR,00_I,01_I,02_I,21_I,92_AMARR_I,40_I,43_I,42_I
```

## T2 Logistics Cruiser: Guardian

ENTRY służy do odblokowania hulla i pierwszych prób. REGULAR podnosi Logistics Cruisers do IV; jest to minimalny poziom do regularnego użycia. SPECIALIST podnosi Logistics Cruisers oraz narzędzia do V, co dalej poprawia bonusy hulla i ekonomikę capacitora.

⭐Training string:

```text
AMARR_GUARDIAN_ENTRY,00_I,01_I,02_S,21_I,92_AMARR_S,97_LOGISTICS_CRUISERS_B,40_I,43_I,42_I
```

⭐Training string:

```text
AMARR_GUARDIAN_REGULAR,00_I,01_I,02_S,21_I,92_AMARR_S,97_LOGISTICS_CRUISERS_I,40_I,43_I,42_I
```

⭐Training string:

```text
AMARR_GUARDIAN_SPECIALIST,00_S,01_I,02_S,21_S,92_AMARR_S,97_LOGISTICS_CRUISERS_S,40_S,43_S,42_S
```
