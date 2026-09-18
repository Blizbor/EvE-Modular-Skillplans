# EvE Modular Skillplans

🇵🇱 **Polski** | [🇬🇧 English](README-EN.md)

Większość „must have skillplanów” mówi pilotowi **co trenować**, ale znacznie rzadziej mówi **kiedy jest już wystarczająco dobrze wyszkolony, co powinien zrobić dalej i których skilli w ogóle nie potrzebuje**.

**EvE Modular Skillplans** buduje rozwój pilota z niezależnych modułów: core/support, tank, broń, drony, scouting, cyno i hull progression. Pilot wybiera tylko te gałęzie, których naprawdę potrzebuje. Celem nie jest maksymalizacja liczby SP, tylko dojście do używalnego fita i sensownej kompetencji bez trenowania przypadkowych skilli „na wszelki wypadek”.

## Trzy poziomy i plan Alpha

1. **BASIC** — najniższy rozsądny poziom wejścia.
2. **IMPROVED** — praktyczny poziom pośredni, zwykle wystarczający do regularnego używania.
3. **STANDARD** — najwyższy obecny poziom biblioteki i docelowy corp standard dla danej kompetencji.

`STANDARD` **nie oznacza „all V”**. Level V trafia do planu wtedy, gdy rzeczywiście coś odblokowuje, jest wymagany przez dalszą progresję albo stanowi świadomy wyjątek roli.

Każdy moduł ma również jeden plan Alpha nazwany `plan-<poziom>-ALPHA.txt`. Nie jest to stały czwarty poziom. Liczba pokazuje, dokąd pilot Alpha dochodzi względem `BASIC → IMPROVED → STANDARD`:

- `0` — żaden skill modułu nie jest dostępny;
- `0.5` — Alpha nie osiąga całego BASIC;
- `1` — cały BASIC;
- `1.5` — cały BASIC i część IMPROVED;
- `2` — cały IMPROVED;
- `2.5` — cały IMPROVED i część STANDARD;
- `3` — cały STANDARD.

Plik Alpha zawiera wszystkie poziomy skilli z zakresu danego modułu, które są dostępne dla Alpha, ale nigdy nie wykracza ponad `plan-3-STANDARD.txt`.

Każdy katalog w `plans/` zawiera:

- `plan-1-BASIC.txt`
- `plan-2-IMPROVED.txt`
- `plan-3-STANDARD.txt`
- jeden `plan-<poziom>-ALPHA.txt`
- `README-PL.md` / `README-EN.md`
- `README.md` jako neutralny wybór języka.

## Plan a Training Path

**Plan** jest pojedynczym klockiem kompetencji, np. `62 MISSILE - HAM & Heavy` albo `30 TANK - Shield Passive/Buffer`.

**Training Path** pokazuje, jak złożyć kilka planów w drogę do konkretnego celu, np. Amarr Frigate → Cruiser → HAC, Gila albo Mining.

Nie ma osobnej kategorii „scenario”: konkretna Gila i szeroka progresja T1 → HAC są tym samym typem dokumentu — różnią się tylko celem.

## Mining

Ścieżka mining jest celowo prosta:

```text
MINING
├── Venture
│   ├── Pioneer — docelowy lekki miner / mining side-role
│   └── Outrider
│
├── Barge / Exhumer
│   ├── Procurer → Skiff
│   ├── Retriever → Mackinaw
│   └── Covetor → Hulk
│
└── Industrial Command
    └── Porpoise → Orca
```

Projekt nie próbuje opisać całego EVE. Część dalszych specjalizacji ma zostać do odkrycia przez pilota.

## Gdzie zacząć

- [Indeks planów](INDEX-PL.md)
- [Training Paths](training-paths/README-PL.md)
- [Dlaczego nie wszystko na V](docs/NEVER_LEVEL_5-PL.md)
- [Czym to się różni od Magic 14](docs/MAGIC_14-PL.md)
- [Progi ważnych modułów T2](docs/T2_MODULE_UNLOCKS-PL.md)
- [Plany Alpha](docs/ALPHA_CLONES-PL.md)
- [Diagramy](diagrams/README-PL.md)

## Import do EVE

Pliki `plan-*.txt` są kumulacyjne. Skopiuj cały wybrany plik i użyj w edytorze skillplanu opcji importu skilli ze schowka.

> Skill requirements mogą być zmieniane przez CCP. Długie ścieżki T2/capital warto przed rozpoczęciem sprawdzić również w aktualnym kliencie EVE.
