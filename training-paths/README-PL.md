# Training Paths

Training Path łączy atomowe moduły z `plans/` w trening do konkretnego statku, fita albo aktywności. „Scenario” i „progression” są w tym projekcie jednym pojęciem.

## Jak czytać ścieżki

- `B` wybiera BASIC, `I` wybiera IMPROVED, `S` wybiera STANDARD, a `A` wybiera maksymalny plik Alpha dostępny w module.
- BASIC jest progiem wejścia. IMPROVED jest normalnym celem do regularnego używania. STANDARD stosuje się, gdy korzysta z niego fit, dostęp do T2 albo specjalizacja.
- Każda ścieżka opisuje osobno Alpha i Omega. Moduł oznaczony `A` nie gwarantuje, że Alpha może używać docelowego hulla.
- Listy modułów i recepty zachowują kolejność: CORE i fitting, tank, hull, następnie narzędzia albo broń.
- Ścieżka może wskazać brakujący moduł. Nie może zastępować go dopisywaną po cichu listą pojedynczych skilli.

## Pobranie, zapis i skopiowanie planu

Każda pojedyncza ścieżka zawiera co najmniej jeden wiersz w postaci:

```text
TRAINING: TRAINING_NAME,00_I,01_S,02_B,10_A
```

Skopiuj cały wiersz albo samą część po `TRAINING:` i przekaż ją jako jedyny parametr:

```powershell
.\tools\ems-plan-mixer.ps1 'TRAINING_NAME,00_I,01_S,02_B,10_A'
```

```bash
tools/ems-plan-mixer.sh 'TRAINING_NAME,00_I,01_S,02_B,10_A'
```

Narzędzie pobiera i łączy moduły, wyświetla gotowy plan, zapisuje go w pliku tekstowym oraz kopiuje do schowka, jeżeli system udostępnia obsługiwaną komendę schowka. W EVE Online utwórz albo edytuj osobisty skillplan i użyj importu ze schowka.

Pełna instrukcja: [narzędzia EvE Modular Skillplans](../tools/README-PL.md).

## Dostępne grupy

- [T1 do HAC](t1-to-hac/README-PL.md) — rasowe etapy T1 Frigate, Destroyer i Cruiser prowadzące do wybranej gałęzi Heavy Assault Cruiser.
- [Battleships](battleships/README-PL.md) — praktyczne T1 Battleshipy każdej rasy wraz z gałęziami tanku i podstawowej broni.
- [Logistics](logistics/README-PL.md) — T1 i T2 Logistics Frigates oraz Logistics Cruisers, rozdzielone według rasy i typu napraw.
- [Gila](gila/README-PL.md) — moduły shield, missiles i medium drones dla Gili, z osobnymi receptami Alpha i Omega.
- [Mining](mining/README-PL.md) — Venture, Pioneer, Outrider, Mining Barges i Exhumers.
- [Mining Command](mining-command/README-PL.md) — Porpoise i Orca: support, tank, hull, drony oraz obecne granice pokrycia modułowego.
- [Community Fits](community-fits/README-PL.md) — minimalne plany modułowe dla dokładnych snapshotów publicznych fitów twórców społeczności.
