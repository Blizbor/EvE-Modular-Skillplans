# AMARR — Battleship training path

🇵🇱 **Polski** | [🇬🇧 English](README-EN.md)
> W tej wersji: `B` = BASIC, `I` = IMPROVED, `S` = STANDARD.

Ten dokument **nie rekomenduje konkretnego hulla**. Pokazuje sensowne T1 Battleshipy dostępne w tej rasie, ich role oraz gałęzie skillplanów, które wykorzystują. Wybór hulla zależy od aktywności, doctrine i konkretnego fita.

## Jak czytać ścieżki

Numery odnoszą się do aktualnej biblioteki **89 modułowych skillplanów**.

- `B` = BASIC
- `I` = IMPROVED
- `S` = STANDARD
- `94 [rasa]` = racial Battleship plan
- `97 Logistics Frigates / Cruisers` = odpowiedni T2 hull plan

### Wspólna baza combat Battleship

`00 I → 01 I → 02 I → 03 I → 10 I`

Battleship na samych BASIC supportach traktuj jako etap pierwszych prób; regularne używanie zwykle uzasadnia mocniejsze supporty.

| Plan | Minimum do pierwszych prób | Zalecane regularnie | Uwagi |
|---|---|---|---|
| `00 Engineering, Capacitor & Rigging` | B | **I** | BS-y są bardzo wrażliwe na fitting/cap |
| `01 Navigation` | B | **I** | BS jest wolny; agility/warp/propmod nadal mają znaczenie |
| `02 Targeting` | B | **I** | BS ma wolny lock; Signature Analysis V z I jest bardzo wartościowe |
| `03 PvP Heat` | B | **I** dla PvP | PvE może trenować później |
| `10 Damage Mods & Weapon Fitting` | B | **I** | AWU IV/WU V są warte zrobienia przed drogim fitem |

### Hull level

- `94 B` = racial Battleship III. **Wystarczy do pierwszych prób / spokojnego PvE.**
- `94 I` = racial Battleship IV. **To jest zalecane minimum do regularnego latania Battleshipem.**
- `94 S` = racial Battleship V. Dobry pod Maraudera/Black Ops, bardzo częste użycie konkretnej rasy albo maksymalizację bonusów.

### Large weapons

W obecnych planach weapon-family końcowy etap to `LARGE T2`.

Dla Battleshipa rozróżniamy:
- **PvE entry:** Large weapon IV + dobre meta/faction weapons może mieć sens przed T2.
- **regularny DPS / PvP:** `LARGE T2` jest właściwym celem.
- Nie odkładaj Battleship IV tylko po to, żeby natychmiast robić cały weapon STANDARD. Najpierw hull IV + support IMPROVED.


## Dostępne sensowne hulle

Amarr ma trzy sensowne T1 Battleshipy o wyraźnie różnych profilach:

- **Apocalypse** — laser range/tracking; klasyczny ranged laser platform.
- **Abaddon** — laser DPS + mocny armor/resist profile.
- **Armageddon** — drones + capacitor warfare; utility/drone battleship zamiast kolejnego laserowego hulla.

---

## Apocalypse — laser / armor

### Pierwsze sensowne wejście PvE

`00 I → 01 B/I → 02 I → 10 S → 22 I → 50 I → 53 do Large Energy Turret IV → 94 Amarr B`

To jest przypadek, gdzie **Battleship III może wystarczyć na start**, jeśli:
- fit jest cap-stable albo poprawnie pulsed,
- masz dobre supporty,
- używasz sensownych meta/faction large lasers.

### Regularny Apocalypse

`00 I → 01 I → 02 I → 03 I → 10 S → 22 I → 50 I → 53 S → 94 Amarr I`

**Wymagane/rekomendowane wyżej niż minimum:**
- `94 I` — Amarr Battleship IV; nie zatrzymuj się na III na stałe.
- `50 I` — supporty turretów IV/V.
- `53 S` — mocny cel do regularnego DPS/PvP.
- `22 I` — dla PvE active armor.
- PvP buffer: zamień `22 I` na `21 I`.

`00 S` nie jest potrzebne, chyba że konkretny fit nie domyka CPU/PG/capa.

---

## Abaddon — laser / armor resist

### Ścieżka

`00 I → 01 I → 02 I → 03 I → 10 S → 21 I lub 22 I → 50 I → 53 S → 94 Amarr I`

Abaddon szczególnie korzysta z hull levelu, bo dostaje bonusy bojowe/tankowe per level.

**Regularny Abaddon na Battleship III wykorzystuje tylko część potencjału hulla.**

- Fleet/buffer: `21 I`.
- PvE/local tank: `22 I`.
- `94 I` — praktyczne minimum.
- `53 S` — docelowy DPS standard.
- `00 I` jest ważniejsze niż na wielu mniejszych hullach, bo Abaddon potrafi mocno cisnąć capacitor.

### Specialist

`94 S` ma sens:
- przed Marauder/Black Ops progression w tej rasie,
- jeśli Amarr BS jest główną platformą pilota,
- gdy każda porcja hull bonusu ma znaczenie w doctrine.

Nie robiłbym `50 S/53 S` przed `94 I`, dobrym tankiem i fitting supportami.

---

## Armageddon — drones / capacitor warfare

`00 I → 01 I → 02 I → 10 I/S → 21 I lub 22 I → 70 I → 73 wg używanych heavy/sentry → 94 Amarr I`

Armageddon nie jest „gorszym Apocalypse”. Ma inną rolę: bonusuje **drone hitpoints/damage** oraz zasięg Nosferatu i Energy Neutralizerów. Large Energy Turret nie jest obowiązkową częścią tej ścieżki.

- `70 I` — sensowna baza drone support.
- `73` — tylko jeżeli fit rzeczywiście używa heavy/sentry jako głównej broni.
- Capacitor warfare wymaga własnych skilli modułowych poza obecną biblioteką; nie zastępuj ich przypadkowym treningiem laserów.
- Tank wybierz pod konkretny fit; najczęściej będzie to armor.

## Skrót

| Hull | Hull minimum | Hull zalecany | Tank | Broń |
|---|---|---|---|---|
| Apocalypse PvE entry | `94 B` | **`94 I`** | `22 I` | Large Energy IV na start, potem **`53 S`** |
| Apocalypse PvP | `94 I` | `94 I/S` | `21 I` | **`50 I + 53 S`** |
| Abaddon | `94 I` | `94 I/S` | `21 I` lub `22 I` | **`50 I + 53 S`** |
| Armageddon | `94 B/I` | `94 I` | wg fita | **drones + capacitor warfare** |

## Źródła weryfikacyjne

- https://wiki.eveuniversity.org/Battleship
- https://wiki.eveuniversity.org/Amarr_Basic_Ship_and_Skill_Guide
- https://wiki.eveuniversity.org/Armageddon
