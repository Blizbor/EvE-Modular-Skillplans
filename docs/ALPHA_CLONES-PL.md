# Plany Alpha

🇵🇱 **Polski** | [🇬🇧 English](ALPHA_CLONES-EN.md)

Każdy moduł w `plans/` zawiera dokładnie jeden plik `plan-<poziom>-ALPHA.txt`. Jest to maksymalna kolejka z zakresu tego modułu, którą może wytrenować pilot Alpha.

Plan Alpha nie jest czwartym poziomem obok BASIC, IMPROVED i STANDARD. Liczba w nazwie określa położenie limitu Alpha na istniejącej skali:

| Poziom | Znaczenie |
|---:|---|
| `0` | Alpha nie może wytrenować żadnego skilla z modułu; plik jest celowo pusty. |
| `0.5` | Alpha nie osiąga całego BASIC. |
| `1` | Alpha osiąga cały BASIC, ale nie wykonuje żadnego dodatkowego kroku z IMPROVED. |
| `1.5` | Alpha osiąga cały BASIC i część IMPROVED. |
| `2` | Alpha osiąga cały IMPROVED, ale nie wykonuje żadnego dodatkowego kroku ze STANDARD. |
| `2.5` | Alpha osiąga cały IMPROVED i część STANDARD. |
| `3` | Alpha osiąga cały STANDARD. |

## Zawartość pliku

Plik Alpha powstaje przez nałożenie limitów Alpha na `plan-3-STANDARD.txt`:

- zachowuje kolejność skilli z planu STANDARD;
- zawiera każdy dostępny Alpha poziom należący do modułu;
- obcina skill do maksymalnego poziomu Alpha;
- nie dodaje skilli ani poziomów spoza STANDARD.

Dlatego plan `0.5`, `1.5` lub `2.5` może mieć nierówny profil: część skilli kończy się poniżej kolejnego milestone'u, a inne mogą dochodzić wyżej. Liczba opisuje kompletność całego modułu, nie każdy skill osobno.

## Źródło limitów

Limity zostały wyprowadzone z oficjalnego CCP Static Data Export, z tabel `cloneGrades` i `types`. Obecny zestaw odpowiada buildowi SDE `3503375` z 10 września 2026 r.

- Dokumentacja SDE: https://developers.eveonline.com/docs/services/static-data/
- Najnowszy SDE: https://developers.eveonline.com/static-data/eve-online-static-data-latest-jsonl.zip

Po zmianie clone grades przez CCP plany Alpha trzeba przeliczyć ponownie.
