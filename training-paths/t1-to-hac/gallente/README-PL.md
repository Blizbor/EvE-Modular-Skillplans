# GALLENTE — zalecana ścieżka T1 Frigate → Destroyer → Cruiser → HAC

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

Gallente ma dwie podstawowe gałęzie, które **warto rozwijać równolegle**:

- **hybrid turrets** — Incursus/Atron → Catalyst → Thorax → Deimos;
- **drones** — Tristan → Algos → Vexor → Ishtar.

Domyślnym tankiem jest armor, choć Vexor/Ishtar mają również sensowne shield warianty.

Priorytety:

1. `21 Armor Buffer` i/lub `22 Armor Active`.
2. `50 + 51 Hybrid`.
3. `70 Drone Support + 71/72`, a później `73`.
4. Shield jako świadoma alternatywa dla konkretnych fitów, nie obowiązek całej rasy.

---

## 1. T1 Frigate

### Incursus/Atron — hybrid

`00 B → 01 B → 02 B → 03 B → 10 B → 21 B lub 22 B → 50 B → 51 SMALL B → 90 Gallente I`

Do regularnego PvP:

`50 I → 51 B`

- `90 B` = tylko Frigate III.
- **`90 I` = Frigate IV — zalecany realny stop.**
- `51 SMALL B` wystarczy do tanich meta blaster/rail fits.
- `51 B` powinno wejść szybko, jeśli pilot ma walczyć regularnie.

### Tristan — drone path

`00 B → 01 B → 02 B → 03 B → 10 B → 21 B/22 B → 70 B → 71 I → 90 Gallente I`

Tu **`70 B` jest ważniejszy niż pełny turret path**, bo zawiera Drones V oraz bazowe supporty.

---

## 2. T1 Destroyer

### Catalyst — hybrid

`... → 50 I → 51 B → 91 Gallente I`

### Algos — drones

`... → 70 B/I → 71 I → 72 B/I → 91 Gallente I`

Dla Algosa:

- `70 B` jest już sensowne;
- jeśli Algos ma być regularnym drone DPS-em, **`70 I`** daje mocno lepsze supporty;
- `72 B` wystarczy do używania medium T1/faction drones, `72 I` jeśli chcesz pełny T2 zestaw.

Tak jak w innych rasach, Destroyer III jest tylko tranzytem. Do latania celuj w IV.

---

## 3. T1 Cruiser

### Thorax — hybrid + użyteczne drony

**Główna ścieżka:**

`00 I → 01 I → 02 I → 03 I → 10 S → 21 I lub 22 I → 50 I → 51 I → 92 Gallente I`

Dodatkowo bardzo warto:

`70 B → 71 I → 72 I`

Thorax ma 50 Mbit/s drone bandwidth, więc ignorowanie dronów zostawia zauważalną część możliwości hulla.

Kluczowe progi:

- **`92 I` = Gallente Cruiser IV** — minimum do normalnego Thoraxa.
- **`51 I`** — zalecany combat standard.
- `50 I`, `10 S`, `01 I` — zdecydowanie przed poważniejszym PvP.

EVE Uni rekomenduje Gallente Cruiser co najmniej IV oraz T2 medium hybrids jako długoterminowy cel.

### Vexor — drone cruiser

`00 I → 01 I → 02 I → 03 I → 10 S → 21 I/22 I → 70 I → 71 I → 72 I → 92 Gallente I`

Opcjonalnie:

`73 B`

jeśli fit korzysta z cięższych kombinacji drone bandwidth.

**Nie polecam Vexora na słabych drone skillach.**  
`70 B` ma już Drones V i może służyć jako minimum, ale dla regularnego Vexora **`70 I` jest właściwym celem**.

Hybrid turrets są na Vexorze dodatkowe; `50/51` nie powinny blokować wejścia do drone Vexora.

---

## 4. HAC — Gallente

Wspólne:

`92 Gallente S → 97 HAC I`

`HAC III` jest tylko etapem. **HAC IV traktuj jako minimum do Deimosa/Ishtara.**

### Deimos — hybrid / active armor szczególnie naturalny

`00 I → 01 I → 02 I → 03 I → 10 S → 22 I → 50 I → 51 I → 92 Gallente S → 97 HAC I`

Dodatkowo:

`70 B/I → 71 I → 72 I`

Deimos ma bonus do armor repair amount, więc **`22 Armor Active I`** jest bardzo naturalnym planem.  
Jeżeli corp używa buffer Deimosa, można zamiast tego brać `21 I`.

Nie warto latać Deimosem bez `51 I`.

### Ishtar — Heavy/Sentry drone HAC

`00 I → 01 I → 02 I → 03 I → 10 S → 70 I → 73 I → 92 Gallente S → 97 HAC I`

Tank wybiera doctrine:

- armor: `21 I` lub `22 I`;
- shield: `30 I`.

Dodatkowo:

`71 I + 72 I`

dla light/medium utility.

**Ishtar jest miejscem, w którym `73 I` uznaję praktycznie za wymaganie, nie luksus.**  
Hull ma bezpośrednie bonusy do Heavy i Sentry drones. Latanie drogim Ishtarem tylko z `73 B` albo `SENTRY` i słabymi drone supportami mija się z celem.

`70 I` to minimum; `70 S` jest jednym z niewielu STANDARD planów, które mają naprawdę dobry sens dla dedicated Ishtar/drone pilota.

---

## Skrót — recommended stops

| Etap | Hull | Tank | Broń |
|---|---|---|---|
| Hybrid frigate | `90 I` | `21/22 B` | `50 B/I + 51 B` |
| Tristan | `90 I` | `21/22 B` | `70 B + 71 I` |
| Catalyst | `91 I` | wg fita | `50 I + 51 B` |
| Algos | `91 I` | wg fita | `70 B/I + 71 I + 72 B/I` |
| Thorax | `92 I` | `21/22 I` | `50 I + 51 I`, drony dodatkiem |
| Vexor | `92 I` | `21/22 I` | `70 I + 71/72 I` |
| Deimos | `92 S + 97 I` | **`22 I`** / `21 I` | `50 I + 51 I` |
| Ishtar | `92 S + 97 I` | `21/22 I` lub `30 I` | **`70 I + 73 I`** |

## Czego nie trenować „po drodze” bez potrzeby

- `91 T2/T3 GATEWAY` **nie jest potrzebne**, żeby przejść z destroyera do cruisera ani do HAC. Do Cruisera wystarcza racial Destroyer III.
- Nie rób wszystkich rodzin broni „bo rasa może ich używać”. Bierz tylko gałąź konkretnego hulla/doktryny.
- Nie rób tanku aktywnego, jeżeli planujesz tylko buffer, i odwrotnie.
- `STANDARD` w supportach nie jest automatycznym celem. Najpierw T2 właściwej broni, hull IV/HAC IV i IMPROVED tank/support.

## EWAR i Logistics

T1 EWAR/logistics hulls tej rasy korzystają z tej samej progresji `90/91/92`, ale **specjalistyczne skille EWAR i remote-repair nie są jeszcze częścią obecnej biblioteki**.  
Nie należy zastępować ich przypadkowymi weapon planami. To naturalny kandydat na wykorzystanie wolnych slotów modułowych skillplanów.


## Aktualna weryfikacja HAC / cruiserów

- Gallente overview: https://wiki.eveuniversity.org/Gallente_Basic_Ship_and_Skill_Guide
- Thorax: https://wiki.eveuniversity.org/Thorax
- Vexor: https://wiki.eveuniversity.org/Vexor
- Deimos: https://wiki.eveuniversity.org/Deimos
- Ishtar: https://wiki.eveuniversity.org/Ishtar
