# GALLENTE — Battleship training recommendations

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

Gallente ma trzy bardzo sensowne DPS/PvE T1 Battleshipy:

- **Dominix** — drones; jeden z najlepszych naturalnych PvE progression hulls.
- **Megathron** — hybrid turret DPS.
- **Hyperion** — hybrid + mocny active armor bonus.

---

## Dominix — drones / armor

### Entry PvE

`00 I → 01 B/I → 02 I → 10 S → 22 I → 70 I → 73 B → 94 Gallente B`

Dominix jest wyjątkiem od zasady „duży hull potrzebuje Large T2 guns”:
**główna broń to drony**, więc turret plan nie jest obowiązkowy.

### Regularny Dominix

`00 I → 01 I → 02 I → 03 I → 10 S → 22 I → 70 I → 73 I → 94 Gallente I`

- **`70 I` minimum sensowne**.
- **`73 I` bardzo mocno zalecane**: Heavy + Sentry są naturalną główną bronią Dominixa.
- `70 S` ma dobry sens dla dedicated Domi/Ishtar/drone pilota.
- `94 I` — Battleship IV.
- `22 I` — naturalny PvE active armor path.
- Turrets są opcjonalne; nie blokuj Dominixa planem `51`.

---

## Megathron — hybrid / armor

### Entry

`00 I → 01 I → 02 I → 10 S → 21 I/22 I → 50 I → 51 do Large Hybrid Turret IV → 94 Gallente B`

### Regularny Megathron

`00 I → 01 I → 02 I → 03 I → 10 S → 21 I/22 I → 50 I → 51 S → 94 Gallente I`

- PvE/local: `22 I`.
- fleet/buffer: `21 I`.
- **`51 S`** — docelowy standard.
- **`94 I`** — regularne minimum.

Drony są warte dodania:
`70 B/I → 71 I → 72 I`
ale nie powinny opóźnić Large Hybrid na turret Megathronie.

---

## Hyperion — hybrid / active armor

`00 I → 01 I → 02 I → 03 I → 10 S → 22 I → 50 I → 51 S → 94 Gallente I`

Tutaj **`22 Armor Active I` jest praktycznie częścią tożsamości hulla**.
Hyperion ma bonus do local armor repair, więc nie budowałbym jego głównej ścieżki na słabym Repair Systems.

- `94 B` — pierwsze próby są możliwe.
- **`94 I`** — normalny poziom.
- **`22 I`** — minimum do wykorzystania hulla.
- **`51 S`** — cel regularnego DPS.
- `22 S` / Repair Systems V może mieć większy sens tutaj niż na typowym buffer BS.

---

## Skrót

| Hull | Hull minimum | Hull zalecany | Tank | Broń |
|---|---|---|---|---|
| Dominix entry | `94 B` | **`94 I`** | `22 I` | `70 I + 73 B` |
| Dominix regular | `94 I` | `94 I/S` | `22 I` | **`70 I + 73 I`** |
| Megathron | `94 B` | **`94 I`** | `21/22 I` | Large Hybrid IV → **`51 S`** |
| Hyperion | `94 B` | **`94 I`** | **`22 I`** | **`50 I + 51 S`** |

## Źródła weryfikacyjne

- https://wiki.eveuniversity.org/Battleship
- https://wiki.eveuniversity.org/Dominix
- https://wiki.eveuniversity.org/Megathron
- https://wiki.eveuniversity.org/Hyperion
