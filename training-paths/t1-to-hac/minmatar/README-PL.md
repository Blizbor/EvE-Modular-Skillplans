# MINMATAR — zalecana ścieżka T1 Frigate → Destroyer → Cruiser → HAC

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

Minmatar jest najbardziej mieszany z czterech klasycznych ras:

- **projectile turrets** — Rifter/Slasher → Thrasher → Stabber/Rupture → Vagabond;
- **missiles** — Breacher → Talwar → Bellicose → **Muninn**;
- tank może być **shield albo armor**, zależnie od hulla/fita.

To oznacza, że nie ma jednego sensownego „Minmatar weapon plan”. Pilot powinien wybrać gałąź konkretnego hulla.

Priorytety:

1. `01 Navigation` ma szczególnie duże znaczenie — wiele matarowych hullów wykorzystuje mobility.
2. `50 + 52 Projectile` dla klasycznej gałęzi.
3. `60 + 61/62 Missile` dla Breacher/Talwar/Bellicose/Muninn.
4. `30 Shield` jest główną ścieżką dla Stabbera/Vagabonda.
5. `21 Armor` warto mieć dla armor Rupture i części doktryn.
6. Drony są głównie uzupełnieniem.

---

## 1. T1 Frigate

### Rifter / Slasher — projectile

`00 B → 01 B → 02 B → 03 B → 10 B → 30 B lub 21 B → 50 B → 52 SMALL B → 90 Minmatar I`

Do regularnego PvP:

`50 I → 52 B`

W Minmatarze szczególnie nie odkładałbym `01` zbyt długo — mobility jest częścią filozofii wielu fitów.

### Breacher — missile

`00 B → 01 B → 02 B → 03 B → 10 B → 30 B → 60 B → 61 I → 90 Minmatar I`

Breacher korzysta z aktywnego shield tanku w wielu fitach, więc można dodać:

`31 B/I`

Jeżeli aktywny booster jest głównym elementem fita, `31 I` jest sensownym celem.

---

## 2. T1 Destroyer

### Thrasher

`... → 50 I → 52 B → 91 Minmatar I`

### Talwar

`... → 60 I → 61 I → 91 Minmatar I`

Destroyer III jest wystarczający, żeby przejść dalej do cruisera.  
Jeśli pilot rzeczywiście lata Thrasherem/Talwarem: **Destroyer IV (`91 I`)**.

Nie rób Destroyer V tylko dlatego, że później chcesz Muninna/Vagabonda.

---

## 3. T1 Cruiser

### Stabber — projectile / mobility / shield

`00 I → 01 I → 02 I → 03 I → 10 S → 30 I → 50 I → 52 I → 92 Minmatar I`

To jeden z przypadków, gdzie **`01 I` naprawdę powinno być ukończone przed traktowaniem cruisera poważnie**.  
Stabber wykorzystuje prędkość i falloff, a T2 medium autocannons otwierają m.in. Barrage.

- `92 B` = tylko etap.
- **`92 I` = Minmatar Cruiser IV — właściwy stop.**
- **`52 I`** — docelowy weapon milestone.
- `50 I` — szczególnie ważne ze względu na supporty turretów/falloff.

### Rupture — projectile, tank zależny od fita

`00 I → 01 I → 02 I → 03 I → 10 S → 50 I → 52 I → 92 Minmatar I`

Do tego wybierz **jeden** właściwy tank:

- armor Rupture: `21 I`;
- shield Rupture: `30 I`.

Nie trzeba trenować obu tylko dlatego, że hull może oba.

### Bellicose — missile / target-painting platform

`00 I → 01 I → 02 I → 03 I → 10 S → 30 I → 60 I → 61 I lub 62 I → 92 Minmatar I`

Właściwa gałąź zależy od launchera/doctrine:

- RLML → `61 I`;
- HAM/HML → `62 I`.

Specjalistyczny target-painter/EWAR plan zostanie dołożony osobno do biblioteki.

### Drony

Dla Stabbera/Rupture są użytecznym dodatkiem:

`70 B → 71 I`

ale nie powinny opóźniać T2 medium projectile.

---

## 4. HAC — Minmatar

Wspólne:

`92 Minmatar S → 97 HAC I`

**HAC IV jest minimum.**

### Vagabond — projectile / active shield / mobility

`00 I → 01 I → 02 I → 03 I → 10 S → 30 I → 31 I → 50 I → 52 I → 92 Minmatar S → 97 HAC I`

Tu mocno zalecam:

- `01 I` jako absolutne minimum; `01 S` jest sensownym późniejszym luksusem dla dedicated Vaga pilota.
- `30 I + 31 I`, bo Vagabond ma aktualnie bonus do shield booster amount.
- **`52 I`** bez dyskusji.

### Muninn — UWAGA: obecnie missile HAC

Stare skojarzenie „Muninn = arty HAC” jest nieaktualne.  
Aktualny Muninn ma bonusy do **Light/Heavy/HAM launchers**, missile damage/application oraz odporności.

**HAM/HML path:**

`00 I → 01 I → 02 I → 03 I → 10 S → 30 I → 60 I → 62 I → 92 Minmatar S → 97 HAC I`

**RLML path:**

zamień `62 I` na `61 I`.

Tank:

- domyślna prosta ścieżka: `30 I`;
- dzięki resist bonusowi armor doctrine jest także możliwa: `21 I`.

**Nie dodawaj `52 Projectile` do Muninna tylko dlatego, że jest Minmatarem.**  
To dokładnie typ marnowania SP, którego modularna biblioteka ma unikać.

---

## Skrót — recommended stops

| Etap | Hull | Tank | Broń |
|---|---|---|---|
| Rifter/Slasher | `90 I` | `30 B` lub `21 B` | `50 B/I + 52 B` |
| Breacher | `90 I` | `30 B + 31 B/I` | `60 B/I + 61 I` |
| Thrasher | `91 I` | wg fita | `50 I + 52 B` |
| Talwar | `91 I` | `30 B/I` | `60 I + 61 I` |
| Stabber | `92 I` | `30 I` | `50 I + 52 I` |
| Rupture | `92 I` | `21 I` **albo** `30 I` | `50 I + 52 I` |
| Bellicose | `92 I` | `30 I` | `60 I + 61/62 I` |
| Vagabond | `92 S + 97 I` | **`30 I + 31 I`** | `50 I + 52 I` |
| Muninn | `92 S + 97 I` | `30 I` lub `21 I` | **`60 I + 61/62 I`** |

## Czego nie trenować „po drodze” bez potrzeby

- `91 T2/T3 GATEWAY` **nie jest potrzebne**, żeby przejść z destroyera do cruisera ani do HAC. Do Cruisera wystarcza racial Destroyer III.
- Nie rób wszystkich rodzin broni „bo rasa może ich używać”. Bierz tylko gałąź konkretnego hulla/doktryny.
- Nie rób tanku aktywnego, jeżeli planujesz tylko buffer, i odwrotnie.
- `STANDARD` w supportach nie jest automatycznym celem. Najpierw T2 właściwej broni, hull IV/HAC IV i IMPROVED tank/support.

## EWAR i Logistics

T1 EWAR/logistics hulls tej rasy korzystają z tej samej progresji `90/91/92`, ale **specjalistyczne skille EWAR i remote-repair nie są jeszcze częścią obecnej biblioteki**.  
Nie należy zastępować ich przypadkowymi weapon planami. To naturalny kandydat na wykorzystanie wolnych slotów modułowych skillplanów.


## Aktualna weryfikacja HAC / cruiserów

- Stabber: https://wiki.eveuniversity.org/Stabber
- Vagabond: https://wiki.eveuniversity.org/Vagabond
- Muninn: https://wiki.eveuniversity.org/Muninn
