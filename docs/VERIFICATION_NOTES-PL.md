# Notatki weryfikacyjne

🇵🇱 **Polski** | [🇬🇧 English](VERIFICATION_NOTES-EN.md)

- Skill requirements i bonusy statków mogą być zmieniane przez CCP.
- Długie ścieżki T2/capital oraz nietypowe moduły należy sprawdzać w aktualnym kliencie EVE przed rozpoczęciem wielotygodniowego treningu.
- Pliki `plan-*.txt` są źródłem kolejki; README opisuje sens milestone'u.
- Przy przebudowie biblioteki kolejność poziomów jest zawsze określona numerem pliku: `1 BASIC`, `2 IMPROVED`, `3 STANDARD`. Nazwa nowego poziomu w przyszłości nie powinna wymagać zgadywania jego miejsca w hierarchii.

## Zasady projektowe — efektywność i ROI

- `Nanite Operation` i `Nanite Interfacing` nie są wymaganiem `03 CORE - PvP Heat`: wpływają na naprawę heat damage pastą, nie na skuteczność overheatu w walce.
- **Rigging na BASIC:** specjalistyczny skill riggingu ma domyślnie poziom I — BASIC ma odblokować możliwość użycia riga. Wyższe poziomy są progresją redukcji drawback. `Jury Rigging III` pozostaje tam, gdzie wymaga go specjalistyczny rigging I.
- **BASIC = unlock:** BASIC ma przede wszystkim otwierać moduł, hull albo obszar gry minimalnym rozsądnym kosztem SP. Poziom III jest domyślnym minimum dla wielu skilli, ale nie dogmatem.
- `80 SCOUT`: BASIC = Astrometrics III bez supportów; IMPROVED = Astrometrics IV + Rangefinding/Pinpointing II; STANDARD = Astrometrics V + Rangefinding/Pinpointing III. `Astrometric Acquisition` pozostaje opcjonalny z powodu niskiego ROI.
- `Controlled Bursts`: część ścieżek Hybrid/Energy, nie osobny core. BASIC go nie wymaga; IMPROVED = III, STANDARD = IV. V tylko gdy konkretny fit jest cap-sensitive.
