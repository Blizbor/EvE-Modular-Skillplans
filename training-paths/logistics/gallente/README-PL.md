# GALLENTE — ścieżka Logistics

[🇬🇧 English](README-EN.md) | 🇵🇱 **Polski**

Ta ścieżka obejmuje cztery rzeczywiste klasy:

- T1 Logistics Frigate: **Navitas**;
- T2 Logistics Frigate: **Thalia**;
- T1 Logistics Cruiser: **Exequror**;
- T2 Logistics Cruiser: **Oneiros**.

Główna rola: **remote armor repair**. Narzędzia zapewniają moduły `40 LOGISTICS - Remote Armor Repair`, `43 LOGISTICS - Repair Drones`.

## Co dają kolejne etapy

| Moduł | BASIC | IMPROVED | STANDARD |
|---|---|---|---|
| `40 Remote Armor Repair` | skill narzędzia III; wejście na małe moduły T1 i Small Remote Armor Repairer II | skill IV; średnie i duże remote moduły T2 oraz kolejne 5% mniejszego zużycia capacitora | skill V; kolejne 5% mniejszego zużycia capacitora |
| `43 LOGISTICS - Repair Drones` | Repair Drone Operation III | poziom IV; 5% więcej repair amount niż na III | poziom V; kolejne 5% repair amount |
| hull `97` | skill hulla III; dostęp i pierwsze próby | skill hulla IV; minimum do regularnego użycia | skill hulla V; pełny specjalista |

Logistyka jest intensywna skillowo, ponieważ każdy etap poprawia nie tylko dostęp do modułów, ale także capacitor, repair output i bonusy hulla. BASIC na hullu T2 jest etapem wejściowym, a nie końcem treningu.

## Alpha

Alpha ma dostęp do **Navitas** i **Exequror**, ale nie do **Thalia** ani **Oneiros**. Limit Alpha kończy główne narzędzie remote repair na poziomie III, a Repair Drone Operation na II. Pozwala to rozpocząć pracę modułami T1, lecz nie osiąga poziomu Omegi przeznaczonego do regularnego użycia średnich i dużych remote modułów T2.

## T1 Logistics Frigate: Navitas

1. CORE i fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `21 I`.
3. Hull: `90_GALLENTE I`; racial Frigate IV wzmacnia bonusy hulla.
4. Narzędzia: `40 I`, `43 I`.

ENTRY używa modułów BASIC do pierwszych prób; REGULAR podnosi racial hull i narzędzia do IV.

⭐Training string:

```text
GALLENTE_NAVITAS_ENTRY,00_B,01_B,02_B,21_B,90_GALLENTE_B,40_B,43_B
```

🅰️Training string:

```text
GALLENTE_NAVITAS_ALPHA,00_A,01_A,02_A,21_A,90_GALLENTE_A,40_A,43_A
```

⭐Training string:

```text
GALLENTE_NAVITAS_REGULAR,00_I,01_I,02_I,21_I,90_GALLENTE_I,40_I,43_I
```

## T2 Logistics Frigate: Thalia

Poziom ENTRY odblokowuje i pozwala sprawdzić hull. REGULAR podnosi Logistics Frigates z III do IV i jest właściwym progiem do regularnego użycia. SPECIALIST daje Logistics Frigates V i maksymalizuje główne narzędzia.

⭐Training string:

```text
GALLENTE_THALIA_ENTRY,00_I,01_I,02_I,21_I,90_GALLENTE_S,97_LOGISTICS_FRIGATES_B,40_I,43_I
```

⭐Training string:

```text
GALLENTE_THALIA_REGULAR,00_I,01_I,02_I,21_I,90_GALLENTE_S,97_LOGISTICS_FRIGATES_I,40_I,43_I
```

⭐Training string:

```text
GALLENTE_THALIA_SPECIALIST,00_S,01_I,02_S,21_I,90_GALLENTE_S,97_LOGISTICS_FRIGATES_S,40_S,43_S
```

## T1 Logistics Cruiser: Exequror

1. CORE i fitting: `00 I`, `01 I`, `02 I`.
2. Tank: `21 I`.
3. Hull: `92_GALLENTE I`; racial Cruiser IV jest praktycznym minimum.
4. Narzędzia: `40 I`, `43 I`.

ENTRY używa modułów BASIC do pierwszych prób; REGULAR podnosi racial hull i narzędzia do IV.

⭐Training string:

```text
GALLENTE_EXEQUROR_ENTRY,00_B,01_B,02_B,21_B,92_GALLENTE_B,40_B,43_B
```

🅰️Training string:

```text
GALLENTE_EXEQUROR_ALPHA,00_A,01_A,02_A,21_A,92_GALLENTE_A,40_A,43_A
```

⭐Training string:

```text
GALLENTE_EXEQUROR_REGULAR,00_I,01_I,02_I,21_I,92_GALLENTE_I,40_I,43_I
```

## T2 Logistics Cruiser: Oneiros

ENTRY służy do odblokowania hulla i pierwszych prób. REGULAR podnosi Logistics Cruisers do IV; jest to minimalny poziom do regularnego użycia. SPECIALIST podnosi Logistics Cruisers oraz narzędzia do V, co dalej poprawia bonusy hulla i ekonomikę capacitora.

⭐Training string:

```text
GALLENTE_ONEIROS_ENTRY,00_I,01_I,02_S,21_I,92_GALLENTE_S,97_LOGISTICS_CRUISERS_B,40_I,43_I
```

⭐Training string:

```text
GALLENTE_ONEIROS_REGULAR,00_I,01_I,02_S,21_I,92_GALLENTE_S,97_LOGISTICS_CRUISERS_I,40_I,43_I
```

⭐Training string:

```text
GALLENTE_ONEIROS_SPECIALIST,00_S,01_I,02_S,21_S,92_GALLENTE_S,97_LOGISTICS_CRUISERS_S,40_S,43_S
```
