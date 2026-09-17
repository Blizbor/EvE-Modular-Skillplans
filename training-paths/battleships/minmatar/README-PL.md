# MINMATAR — Battleship training recommendations

🇵🇱 **Polski** | [🇬🇧 English](README-EN.md)
> W tej wersji: `B` = BASIC, `I` = IMPROVED, `S` = STANDARD.

## Jak czytać ścieżki

Numery odnoszą się do aktualnej biblioteki **89 modułowych skillplanów**.

- `B` = BASIC
- `I` = IMPROVED
- `S` = STANDARD
- `94 [rasa]` = racial Battleship plan
- `97 Logistics Frigates / Cruisers` = odpowiedni T2 hull plan

### Wspólna baza combat Battleship

`00 I → 01 I → 02 I → 03 I → 10 I`

Dla Battleshipów nie polecam budowania pilota na samych BASIC supportach.

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


## Co polecam trenować

Minmatar ma trzy sensowne T1 Battleship paths:

- **Maelstrom** — projectile + active shield; bardzo naturalny PvE/artillery BS.
- **Tempest** — projectile, elastyczny shield/armor.
- **Typhoon** — missiles + drones, elastyczny damage selection.

---

## Maelstrom — projectile / active shield

### Entry PvE

`00 I → 01 I → 02 I → 10 S → 30 I → 31 I → 50 I → 52 do Large Projectile Turret IV → 94 Minmatar B`

### Regularny Maelstrom

`00 I → 01 I → 02 I → 03 I → 10 S → 30 I → 31 I → 50 I → 52 S → 94 Minmatar I`

Maelstrom ma bonus do shield boostera, więc:

- **`31 I` jest ważny**, nie ozdobny.
- `30 I` pełna baza shield.
- `94 I` Battleship IV.
- `52 S` docelowo dla arty/AC.
- przy artillery szczególnie ważne są dobre common turret supporty (`50 I`).

---

## Tempest — projectile / elastyczny tank

`00 I → 01 I → 02 I → 03 I → 10 S → 50 I → 52 S → 94 Minmatar I`

Tank wybierz według konkretnego fita:

- shield: `30 I`;
- armor: `21 I`;
- active shield: `30 I + 31 I`;
- active armor: `22 I`.

Nie trenuj obu tanków tylko dlatego, że Tempest może oba.

### Entry

`94 B + Large Projectile IV` jest akceptowalne do pierwszych prób.

### Regularnie

**`94 I + 50 I + 52 S`**.

Tempest jest jednym z hullów, gdzie pilot z dobrymi supportami i właściwym fitem zyskuje więcej niż pilot z przypadkowymi V.

---

## Typhoon — missiles + drones

### Entry

`00 I → 01 I → 02 I → 10 S → wybrany tank I → 60 I → 63 do Cruise/Torp IV → 70 B/I → 94 Minmatar B`

### Regularny Typhoon

`00 I → 01 I → 02 I → 03 I → 10 S → wybrany tank I → 60 I → 63 I → 70 I → 94 Minmatar I`

Drony:
`71 I + 72 I`
są dobrym dodatkiem.

`73` rób tylko wtedy, gdy konkretny fit naprawdę opiera się mocniej na heavy/sentry; Typhoon nie powinien opóźniać T2 large missiles dla pełnej dronowej ścieżki.

Tank:
- PvE shield: `30 I + 31 I`;
- armor: `21/22 I` zależnie od fita.

**Nie trenuj projectile tylko dlatego, że Typhoon jest Minmatarem.**
To missile Battleship path.

---

## Skrót

| Hull | Hull minimum | Hull zalecany | Tank | Broń |
|---|---|---|---|---|
| Maelstrom | `94 B` | **`94 I`** | **`30 I + 31 I`** | Large Projectile IV → **`52 S`** |
| Tempest | `94 B` | **`94 I`** | wybrany `21/22/30/31` | **`50 I + 52 S`** |
| Typhoon | `94 B` | **`94 I`** | wg fita | **`60 I + 63 I`**, drony support |

## Źródła weryfikacyjne

- https://wiki.eveuniversity.org/Battleship
- https://wiki.eveuniversity.org/Maelstrom
- https://wiki.eveuniversity.org/Minmatar_Basic_Ship_and_Skill_Overview
