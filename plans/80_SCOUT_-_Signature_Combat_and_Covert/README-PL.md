# 80 SCOUT - Signature, Combat & Covert

🇵🇱 **Polski** | [🇬🇧 English](README-EN.md)

**Kategoria:** SCOUT

## Cel

BASIC ma **odblokować obszar gry minimalnym rozsądnym kosztem SP**. Domyślnie poziom III jest dla wielu skilli dobrym minimum, ale są wyjątki w obie strony: czasem wystarczy I, czasem realna funkcja wymaga IV/V.

W skanowaniu priorytet ma `Astrometrics`. Każdy jego poziom jednocześnie poprawia probe strength, maksymalny deviation i scan time. `Astrometrics V` dodatkowo odblokowuje T2 probe launchers.

`Astrometric Acquisition` jest świadomie pominięty na wszystkich trzech poziomach: poprawia tylko scan time, a ROI jest zbyt małe względem siły skanu i redukcji deviation.

## Poziomy

### Alpha — 1.5

Pilot Alpha osiąga cały poziom BASIC, ale nie cały IMPROVED. Plik zawiera wszystkie pozycje z planu STANDARD, które mieszczą się w limitach Alpha.

Import: [`plan-1.5-ALPHA.txt`](plan-1.5-ALPHA.txt)

Maksymalne poziomy dostępne dla Alpha w tym module:

- Science III
- Astrometrics III
- Astrometric Rangefinding II
- CPU Management IV
- Power Grid Management II
- Electronics Upgrades V
- Spaceship Command III

### 1 — BASIC
Import: [`plan-1-BASIC.txt`](plan-1-BASIC.txt)
- Science III
- **Astrometrics III**
- bez Rangefinding
- bez Pinpointing
- bez Acquisition

To jest prawdziwy poziom wejścia: pilot może skanować i wejść w exploration bez dokładania supportów, które na tym etapie nie odblokowują nowego obszaru gry.

### 2 — IMPROVED
Import: [`plan-2-IMPROVED.txt`](plan-2-IMPROVED.txt)
- Science III
- **Astrometrics IV**
- Astrometric Rangefinding II
- Astrometric Pinpointing II
- bez Acquisition

Dopiero tutaj wchodzą supporty. Pinpointing wymaga Astrometrics IV, więc ten próg jest mechanicznie naturalny.

### 3 — STANDARD
Import: [`plan-3-STANDARD.txt`](plan-3-STANDARD.txt)
- **Astrometrics V**
- Astrometric Rangefinding III
- Astrometric Pinpointing III
- bez Acquisition
- CPU Management IV
- Power Grid Management II
- Electronics Upgrades V
- Spaceship Command III
- Cloaking IV
- Covert Ops IV

`Astrometrics V` ma wyjątkowo wysoki ROI: daje trzy bonusy skanowania naraz i odblokowuje T2 probe launchers. Rangefinding/Pinpointing kończą się tutaj na III; Acquisition nadal nie jest wymagany.
