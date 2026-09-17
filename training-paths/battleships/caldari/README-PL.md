# CALDARI — Battleship training recommendations

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

Świadomie **pomijam Scorpiona**: to ECM/support Battleship o niskim DPS, nie jest dobrym standardowym solo/PvE/DPS celem.

Główne ścieżki:

- **Raven** — missiles, klasyczny L4/PvE Battleship.
- **Rokh** — rail/blaster hybrid, bardzo mocny range i shield tank.

---

## Raven — missile / active shield

### Pierwsze wejście PvE

`00 I → 01 B/I → 02 I → 10 S → 30 I → 31 I → 60 I → 63 do Cruise Missiles IV → 94 Caldari B`

Raven jest jednym z najlepszych przykładów, gdzie **nie trzeba czekać na T2 large weapons**, żeby zacząć L4:
Cruise IV + dobre launchery + supporty IV może już działać.

Ale nie traktuj tego jako końca treningu.

### Regularny Raven

`00 I → 01 I → 02 I → 03 I → 10 S → 30 I → 31 I → 60 I → 63 I → 94 Caldari I`

- **`94 I` = Caldari Battleship IV** — normalny poziom.
- **`60 I`** — missile supporty IV są ważniejsze niż przypadkowe V.
- `63 I` daje T2 Torpedo + Cruise progression; dla czystego mission Ravena priorytetem jest Cruise.
- `31 I` — bardzo sensowne, bo Raven w PvE zwykle używa active shield boostera.
- `30 I` — pełna baza shield.

### PvP Raven

Torpedo fit:
`... → 60 I → 63 I → 94 I`

Tutaj T2 torps/ammo mają większą wartość niż w spokojnym entry PvE.

---

## Rokh — hybrid / shield

### Entry PvE / rail

`00 I → 01 I → 02 I → 10 S → 30 I → 31 I → 50 I → 51 do Large Hybrid Turret IV → 94 Caldari B`

### Regularny Rokh

`00 I → 01 I → 02 I → 03 I → 10 S → 30 I → 50 I → 51 S → 94 Caldari I`

PvE active:
`+ 31 I`

Fleet buffer:
`30 I` wystarczy, bez `31`.

**Nie polecam Rokha na słabych turret supportach.**
Jego wartość bierze się z dobrego wykorzystania rail/blaster range + shield tanku.

- `94 I` — minimum regularne.
- `51 S` — docelowo.
- `50 I` — obowiązkowo przed poważniejszym DPS.

---

## Skrót

| Hull | Hull minimum | Hull zalecany | Tank | Broń |
|---|---|---|---|---|
| Raven L4 entry | `94 B` | **`94 I`** | **`30 I + 31 I`** | Cruise IV może wystarczyć na start |
| Raven regular | `94 I` | `94 I/S` | `30 I + 31 I` | **`60 I + 63 I`** |
| Rokh entry | `94 B` | **`94 I`** | `30 I + 31 I` PvE | Large Hybrid IV na start |
| Rokh regular | `94 I` | `94 I/S` | `30 I` (+31 active) | **`50 I + 51 S`** |

## Źródła weryfikacyjne

- https://wiki.eveuniversity.org/Battleship
- https://wiki.eveuniversity.org/Caldari_Basic_Ship_and_Skill_Guide
- https://wiki.eveuniversity.org/Raven
- https://wiki.eveuniversity.org/Rokh
