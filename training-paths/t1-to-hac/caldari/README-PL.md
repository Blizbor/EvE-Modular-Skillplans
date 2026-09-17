# CALDARI — zalecana ścieżka T1 Frigate → Destroyer → Cruiser → HAC

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

Caldari ma dwie równorzędne główne gałęzie broni:

- **missiles** — Kestrel → Corax → Caracal → Cerberus;
- **hybrids** — Merlin → Cormorant → Moa → Eagle.

Tankiem domyślnym jest **shield**.

Priorytety:

1. `30 Shield Passive/Buffer`.
2. `60 Missile Support + 61/62` dla missile hulls.
3. `50 Turret Support + 51 Hybrid` dla turret hulls.
4. `31 Shield Active` gdy fit używa aktywnego boostera; szczególnie logiczne na Cerberusie.
5. Drony są wsparciem, a nie obowiązkową główną ścieżką.

---

## 1. T1 Frigate

### Kestrel — missile path

`00 B → 01 B → 02 B → 03 B → 10 B → 30 B → 60 B → 61 B → 90 Caldari I`

Do regularnego PvP:

`60 I → 61 I`

- `61 B` wystarczy do taniego T1/meta Kestrela.
- **`61 I` jest sensownym celem**, bo daje T2 rockets i light missiles.
- `90 B` tylko odblokowuje; **Frigate IV (`90 I`) jest lepszym punktem zatrzymania.**

### Merlin — hybrid path

`00 B → 01 B → 02 B → 03 B → 10 B → 30 B → 50 B → 51 SMALL B → 90 Caldari I`

Do regularnego PvP:

`50 I → 51 B`

Tak samo jak przy Kestrelu: lowest weapon milestone jest działający, ale T2 small weapons powinny być szybkim następnym celem.

---

## 2. T1 Destroyer

### Corax

`... → 30 B/I → 60 I → 61 I → 91 Caldari I`

### Cormorant

`... → 30 B/I → 50 I → 51 B → 91 Caldari I`

Destroyer III (`91 B`) wystarcza **tylko do progresji do cruisera**.  
Jeśli pilot faktycznie lata Cormorantem/Coraxem, bierz `91 I` = Destroyer IV.

Nie trenuj Destroyer V wyłącznie dlatego, że później chcesz HAC-a — HAC go nie wymaga.

---

## 3. T1 Cruiser

### Caracal — podstawowy missile cruiser

**HML/HAM:**

`00 I → 01 I → 02 I → 03 I → 10 S → 30 I → 60 I → 62 I → 92 Caldari I`

**RLML:**

`00 I → 01 I → 02 I → 03 I → 10 S → 30 I → 60 I → 61 I → 92 Caldari I`

Caracal może być używany wcześniej z:

`60 B + 62 B`

ale jest to **etap przejściowy**, nie docelowy corp standard.

- **Caldari Cruiser IV (`92 I`)** — właściwy poziom do regularnego Caracala.
- `30 I` — warto mieć, bo shield jest podstawowym tankiem rasy.
- `60 I` — support missile IV są dużo ważniejsze niż pchanie przypadkowych skilli na V.
- wybierz `61 I` dla RLML albo `62 I` dla HAM/HML; nie trzeba od razu obu.

### Moa — hybrid shield cruiser

`00 I → 01 I → 02 I → 03 I → 10 S → 30 I → 50 I → 51 I → 92 Caldari I`

Tutaj **`51 I` jest zalecanym końcem ścieżki cruiserowej**.  
Moa ma bonus do medium hybrid turret damage oraz shield resistance, więc oba odpowiednie plany należy mieć na dobrym poziomie.

### Drony

Dla Caldari są głównie uzupełnieniem.  
Nie blokowałbym wejścia do cruisera planem `70`, ale pilot regularnie latający cruiserami może później zrobić:

`70 B → 71 I`

dla użytecznych T2 light drones.

---

## 4. HAC — Caldari

Wspólne:

`92 Caldari S → 97 HAC I`

- `92 S` = Caldari Cruiser V, prerequisite.
- **`97 I` = HAC IV — praktyczne minimum.**
- `97 B` / HAC III traktuj tylko jako etap treningu.

### Eagle — hybrid / shield resist

`00 I → 01 I → 02 I → 03 I → 10 S → 30 I → 50 I → 51 I → 92 Caldari S → 97 HAC I`

Nie ma sensu kupować Eagle'a z medium hybrid bez T2.  
`51 I + 50 I` to właściwy weapon baseline.

`30 I` wystarczy; `30 S` tylko pod bardzo konkretny fitting/doctrine.

### Cerberus — missile / shield

**HAM/HML:**

`00 I → 01 I → 02 I → 03 I → 10 S → 30 I → 60 I → 62 I → 92 Caldari S → 97 HAC I`

**RLML:**

zamień `62 I` na `61 I`.

Jeżeli aktywny shield booster jest częścią fita:

`+ 31 I`

Cerberus ma obecnie bonus HAC do shield booster amount, więc dla aktywnego Cerba **`31 I` jest sensowniejsze niż pozostanie na BASIC**.

EVE Uni wprost rekomenduje HAC IV oraz missile supporty co najmniej IV dla Cerberusa.

---

## Skrót — recommended stops

| Etap | Hull | Tank | Broń |
|---|---|---|---|
| Frigate missile | `90 I` | `30 B` | `60 B/I + 61 I` |
| Frigate hybrid | `90 I` | `30 B` | `50 B/I + 51 B` |
| Corax | `91 I` | `30 B/I` | `60 I + 61 I` |
| Cormorant | `91 I` | `30 B/I` | `50 I + 51 B` |
| Caracal HML/HAM | `92 I` | `30 I` | `60 I + 62 I` |
| Caracal RLML | `92 I` | `30 I` | `60 I + 61 I` |
| Moa | `92 I` | `30 I` | `50 I + 51 I` |
| Eagle | `92 S + 97 I` | `30 I` | `50 I + 51 I` |
| Cerberus | `92 S + 97 I` | `30 I (+31 I active)` | `60 I + 61/62 I` |

## Czego nie trenować „po drodze” bez potrzeby

- `91 T2/T3 GATEWAY` **nie jest potrzebne**, żeby przejść z destroyera do cruisera ani do HAC. Do Cruisera wystarcza racial Destroyer III.
- Nie rób wszystkich rodzin broni „bo rasa może ich używać”. Bierz tylko gałąź konkretnego hulla/doktryny.
- Nie rób tanku aktywnego, jeżeli planujesz tylko buffer, i odwrotnie.
- `STANDARD` w supportach nie jest automatycznym celem. Najpierw T2 właściwej broni, hull IV/HAC IV i IMPROVED tank/support.

## EWAR i Logistics

T1 EWAR/logistics hulls tej rasy korzystają z tej samej progresji `90/91/92`, ale **specjalistyczne skille EWAR i remote-repair nie są jeszcze częścią obecnej biblioteki**.  
Nie należy zastępować ich przypadkowymi weapon planami. To naturalny kandydat na wykorzystanie wolnych slotów modułowych skillplanów.


## Aktualna weryfikacja HAC / cruiserów

- Caldari overview: https://wiki.eveuniversity.org/Caldari_Basic_Ship_and_Skill_Guide
- Caracal: https://wiki.eveuniversity.org/Caracal
- Moa: https://wiki.eveuniversity.org/Moa
- Eagle: https://wiki.eveuniversity.org/Eagle
- Cerberus: https://wiki.eveuniversity.org/Cerberus
