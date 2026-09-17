# AMARR — zalecana ścieżka T1 Frigate → Destroyer → Cruiser → HAC

🇵🇱 **Polski** | [🇬🇧 English](README-EN.md)
> W tej wersji: `B` = BASIC, `I` = IMPROVED, `S` = STANDARD.

## Jak czytać ten dokument

Dokument używa numerów z aktualnej biblioteki **89 modułowych skillplanów**.

Skróty milestone'ów:

- `B` = **BASIC** — najniższy sensowny poziom planu.
- `I` = **IMPROVED** — zalecany poziom do normalnego używania hulla/roli.
- `S` = **STANDARD** — rozwinięty poziom; opcjonalne V pozostają decyzją gracza.

### Bardzo ważna zasada dla hull skills

| Hull plan | Poziom przejściowy | Poziom do normalnego latania | Kiedy wyżej |
|---|---|---|---|
| `90 HULL - Frigate` | `BASIC` = racial Frigate III | **`IMPROVED` = IV** | V tylko pod T2 frigates / specjalizację |
| `91 HULL - Destroyer` | `BASIC` = racial Destroyer III | **`IMPROVED` = IV** | V tylko pod T2/T3 destroyery |
| `92 HULL - Cruiser` | `BASIC` = racial Cruiser III | **`IMPROVED` = IV** | **V obowiązkowe do HAC** |
| `97 HULL - Heavy Assault Cruisers` | `BASIC` = HAC III | **`IMPROVED` = HAC IV** | V tylko dedicated HAC specialist |

`III` na frigacie/destroyerze/cruiserze jest dobre do odblokowania następnego hulla albo pierwszych tanich prób.  
Jeżeli pilot ma **regularnie latać** danym T1 hullem, cel to zwykle **IV**.  
W przypadku HAC **nie polecam zatrzymywania się na HAC III**: statek jest drogi, a każdy poziom HAC daje kolejne bonusy bojowe.

### Wspólny fundament

Dla każdego pilota bojowego ścieżka zaczyna się od:

`00 → 01 → 02 → 03 → 10`

Zalecane poziomy:

| Plan | Frigate | Destroyer | Cruiser | HAC |
|---|---:|---:|---:|---:|
| `00 Engineering, Capacitor & Rigging` | B | B | **I** | **I** |
| `01 Navigation` | B | B/I | **I** | **I** |
| `02 Targeting` | B | B | **I** | **I** |
| `03 PvP Heat` | B | B | **I** | **I** |
| `10 Damage Mods & Weapon Fitting` | B | B/I | **I** | **I** |

Uwagi:

- `00 S` nie jest wymagane do HAC — plan `97` sam wymaga m.in. `Energy Grid Upgrades V`. `00 S` rób dopiero pod bardzo ciasne fity.
- `01 S` jest dla tackle/skirmish/specjalistów; do zwykłego HAC wystarcza `I`.
- `02 S` zostaw logi/EWAR/sniperom.
- `03 I` jest bardzo dobrym progiem PvP. Dla pilota wyłącznie PvE może zostać odłożone, ale przed drogim HAC warto je mieć.
- `10 S` = `Weapon Upgrades V + AWU IV`; to właściwy standard dla cruisera/HAC. `AWU V` tylko gdy fit faktycznie tego wymaga.


## Profil rasy

Główna ścieżka Amarr do T1 cruiserów to **armor + energy turrets**, z ważną boczną gałęzią **dronów** (Dragoon, Arbitrator).  
Missiles nie są potrzebne do podstawowej progresji T1, ale stają się pełnoprawną gałęzią przy **Sacrilege**.

Priorytety:

1. `21 Armor Buffer` jako domyślny tank flotowy.
2. `22 Armor Active` dla fitów z repem / solo.
3. `50 Turret Support + 53 Energy` dla Punisher/Executioner/Coercer/Omen/Maller/Zealot.
4. `70 Drone Support + 71/72` dla Dragoon/Arbitrator i jako uzupełnienie części laserowych hullów.
5. `60 + 62` dopiero, jeśli pilot idzie w **Sacrilege**.

---

## 1. T1 Frigate

### Laser combat frigate — główna ścieżka

`00 B → 01 B → 02 B → 03 B → 10 B → 21 B → 50 B → 53 SMALL B → 90 Amarr I`

**Co jest minimum, a co warto podnieść:**

- `90 B` (Amarr Frigate III) — tylko wejście / tanie próby.
- **`90 I` (IV) — zalecane do faktycznego latania.**
- `53 SMALL B` — wystarczy do T1/meta laserów.
- **`53 B` — zalecany kolejny krok PvP**, bo otwiera T2 pulse/beam i T2 crystals.
- `50 B` wystarczy na start; **`50 I`** warto zrobić najpóźniej przed regularnym PvP.
- `21 B` wystarczy na taniej frigacie; `21 I` można odłożyć do cruisera.

### Drony na wczesnym Amarr

Nie ma sensu wciskać pełnego drone planu każdemu świeżemu Amarr pilotowi.  
Jeżeli pilot wybiera hull, w którym drony są istotną częścią działania, dodaj:

`70 B → 71 I`

`70 B` ma już `Drones V`, więc jest dużym, ale bardzo wartościowym skokiem jakościowym.

---

## 2. T1 Destroyer

### Coercer / laser destroyer

`... → 50 I → 53 B → 91 Amarr I`

Tutaj **nie polecam pozostawania na `53 SMALL B`**, jeśli destroyer ma być regularnym PvP DPS-em.  
Destroyer mocno opiera cały wynik na small turrets, więc T2 guns/ammo daje więcej niż szybkie pchanie hulla do V.

- `91 B` = wystarczy do odblokowania cruisera.
- **`91 I` = właściwy poziom do latania T1 destroyerem.**
- Nie rób `91 T2/T3 GATEWAY`, jeśli celem jest po prostu Cruiser/HAC.

### Dragoon / drone destroyer

`00 B → 01 B → 02 B → 03 B → 10 B → 21 B → 70 B → 71 I → 91 Amarr I`

Dla Dragoona `70 B` jest ważniejsze niż rozwijanie laserów.  
Jeżeli drony mają być główną bronią, warto potem zrobić `70 I`.

---

## 3. T1 Cruiser

### Omen / Maller — laser path

**Docelowa ścieżka:**

`00 I → 01 I → 02 I → 03 I → 10 S → 21 I → 50 I → 53 I → 92 Amarr I`

To jest pierwszy etap, przy którym świadomie stawiam wymagania wyżej:

- `92 B` = można wsiąść, ale **Cruiser III jest tylko stanem przejściowym**.
- **`92 I` (Amarr Cruiser IV) — realne minimum dla regularnego Omena/Mallera.**
- `53 B` nie wystarcza jako docelowy cruiser weapon plan.
- **`53 I` jest zalecanym standardem combat cruisera.**
- **`50 I` i `10 S`** powinny być ukończone.
- **`21 I`** dla regularnego armor cruisera; nie ma sensu inwestować w droższy cruiser, zostawiając podstawowy tank na III.

Drony do Omena są użyteczne, ale nie są główną gałęzią. `70 B + 71 B/I` jest dobrym późniejszym dodatkiem.

### Arbitrator — drone path

`00 I → 01 I → 02 I → 03 I → 10 S → 21 I/22 I → 70 I → 71 I → 72 I → 92 Amarr I`

Tu sytuacja jest odwrotna:

- `70 B` wystarczy do pierwszych prób.
- **Dla regularnego Arbitratora celuj w `70 I`.**
- `71 I + 72 I` daje pełne T2 light/medium drones.
- Turret plan `50/53` nie jest wymaganiem do roli drone/EWAR.

---

## 4. HAC — Amarr

Do obu HAC-ów:

`92 Amarr S → 97 HAC I`

**Nie zatrzymuj się na `97 B / HAC III`.**  
`HAC IV` traktujemy jako praktyczne minimum dla drogiego T2 cruisera.

### Zealot — energy turret / armor

`00 I → 01 I → 02 I → 03 I → 10 S → 21 I → 50 I → 53 I → 92 Amarr S → 97 HAC I`

Zalecenia:

- **`92 S` obowiązkowe**, bo to Amarr Cruiser V.
- **`97 I` (HAC IV)** — minimum do normalnego używania.
- **`53 I` obowiązkowo jako praktyczny standard**; Zealot jest całkowicie oparty o medium energy turrets.
- `21 I` wystarcza; `21 S` tylko pod bardzo konkretną doctrine.
- `50 S` nie jest wymagane — najpierw dobrze wykorzystaj SP gdzie indziej.

Zealot ma obecnie bonusy do medium energy turret optimal i damage oraz naturalnie sprzyja armor tankowi.

### Sacrilege — missiles / armor

`00 I → 01 I → 02 I → 03 I → 10 S → 21 I lub 22 I → 60 I → 62 I → 92 Amarr S → 97 HAC I`

Dodatkowo rozsądnie:

`70 B/I → 71 I → 72 I`

Sacrilege ma 50 Mbit/s bandwidth, więc drony nie są tylko ozdobą.

**Nie ma sensu latać Sacrilege z `60 B + 62 B` jako docelowym stanem.**  
To drogi missile HAC; minimum powinno być **`60 I + 62 I`**, czyli dobre missile supporty oraz T2 HAM/HML.

Tank:

- fleet/buffer: `21 I`;
- solo/small gang active: `22 I`.

---

## Skrót — recommended stops

| Etap | Hull | Tank | Główna broń |
|---|---|---|---|
| Frigate | `90 I` | `21 B` | `50 B/I + 53 B` |
| Destroyer | `91 I` | `21 B` | `50 I + 53 B` |
| Omen/Maller | `92 I` | `21 I` | `50 I + 53 I` |
| Arbitrator | `92 I` | `21/22 I` | `70 I + 71/72 I` |
| Zealot | `92 S + 97 I` | `21 I` | `50 I + 53 I` |
| Sacrilege | `92 S + 97 I` | `21/22 I` | `60 I + 62 I` |

## Czego nie trenować „po drodze” bez potrzeby

- `91 T2/T3 GATEWAY` **nie jest potrzebne**, żeby przejść z destroyera do cruisera ani do HAC. Do Cruisera wystarcza racial Destroyer III.
- Nie rób wszystkich rodzin broni „bo rasa może ich używać”. Bierz tylko gałąź konkretnego hulla/doktryny.
- Nie rób tanku aktywnego, jeżeli planujesz tylko buffer, i odwrotnie.
- `STANDARD` w supportach nie jest automatycznym celem. Najpierw T2 właściwej broni, hull IV/HAC IV i IMPROVED tank/support.

## EWAR i Logistics

T1 EWAR/logistics hulls tej rasy korzystają z tej samej progresji `90/91/92`, ale **specjalistyczne skille EWAR i remote-repair nie są jeszcze częścią obecnej biblioteki**.  
Nie należy zastępować ich przypadkowymi weapon planami. To naturalny kandydat na wykorzystanie wolnych slotów modułowych skillplanów.


## Aktualna weryfikacja HAC / cruiserów

- Omen: https://wiki.eveuniversity.org/Omen
- Arbitrator: https://wiki.eveuniversity.org/Arbitrator
- Zealot: https://wiki.eveuniversity.org/Zealot
- Sacrilege: https://wiki.eveuniversity.org/Sacrilege
