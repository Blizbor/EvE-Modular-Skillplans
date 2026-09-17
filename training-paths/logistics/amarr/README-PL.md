# AMARR — Logistics training: Frigate → Destroyer fleet → Cruiser

🇵🇱 **Polski** | [🇬🇧 English](README-EN.md)
> W tej wersji: `B` = BASIC, `I` = IMPROVED, `S` = STANDARD.

## Jak czytać ścieżki

Numery odnoszą się do aktualnej biblioteki **89 modułowych skillplanów**.

### Ważne: brak klasy Logistics Destroyer

EVE nie ma standardowej klasy **Logistics Destroyer** pomiędzy logi frigate i logi cruiser.
Dla flot destroyerowych normalną odpowiedzią są **T1/T2 Logistics Frigates**:
są szybkie, tanie i nadążają za frigate/destroyer gangiem.

Nie trzeba więc trenować `91 HULL - Destroyer`, żeby być logistykiem floty destroyerów.

Tactical Destroyery mają pojedyncze niszowe remote-rep możliwości (np. Confessor/Svipul w Defense Mode),
ale **nie traktujemy ich jako głównej corp ścieżki logi**.

### Supporty poza osobnym planem

Obecne 89 planów zawiera hull plans:
- `97 HULL - Logistics Frigates`
- `97 HULL - Logistics Cruisers`

ale **nie wydziela osobnego pełnego LOGI SUPPORT planu** obejmującego remote repair, cap-chain i repair drones.
Dlatego poniżej podaję zarówno ścieżkę numerami, jak i skille, które trzeba dodać ręcznie / traktować jako supporty opisane bezpośrednio w tej ścieżce.

### Wspólne supporty logi

Do wszystkich logi:

- `00 I` — cap/fitting jest krytyczny.
- `01 I` — logi musi utrzymywać range/transversal i nie zostawać z tyłu.
- `02`:
  - T1 frigate: `B` wystarczy, `I` lepsze;
  - T1 cruiser: **I**;
  - T2 Logistics Frigate: **I**;
  - T2 Logistics Cruiser: **S** jest bardzo sensowne (więcej locków + LRT V).
- `03 I` — dla PvP logi bardzo wartościowe: overheated reps/propmod mogą uratować flotę.

### Remote-repair skill thresholds

**Armor logi**
- `Remote Armor Repair Systems III` — sensowne minimum dla małych/T1 zastosowań.
- **IV** — właściwy standard, potrzebny do T2 large remote armor repairers.
- V — dedicated specialist / maksymalizacja capa.

**Shield logi**
- `Shield Emission Systems III` — Small Remote Shield Booster II.
- **IV** — Medium/Large Remote Shield Booster II i właściwy standard.
- V — dedicated specialist/capital.

**Cap-chain (Amarr/Caldari)**
- `Capacitor Emission Systems III` — można zacząć.
- **IV — minimum do poważnego cap-chain.**
- V — bardzo dobry cel dla dedicated Guardian/Basilisk.

**Repair drones**
- `Drones V`
- `Repair Drone Operation IV` — bardzo dobry standard.
- V — dedicated logi / T2 maintenance bots zależnie od dokładnej gałęzi.

### Hull levels logi

- T1 racial Frigate: **IV**, nie III, jeśli faktycznie latasz logi.
- `Logistics Frigates III` = tylko wejście; **IV = standard**, V specialist.
- T1 racial Cruiser: **IV**, bo bonus remote repair per level jest bardzo duży.
- `Logistics Cruisers III` = tylko etap treningu.
- **Logistics Cruisers IV = absolutne minimum do T2 cruiser logi.**
- **Logistics Cruisers V = wyjątkowo mocny cel**: ostatni poziom bardzo mocno poprawia realny koszt capa remote repów.


## Hulls

- T1 frigate: **Inquisitor** — remote armor repair.
- T2 frigate: **Deacon** — armor Logistics Frigate.
- T1 cruiser: **Augoror** — armor + cap-chain.
- T2 cruiser: **Guardian** — armor + cap-chain.

---

## 1. T1 logi frigate — Inquisitor

`00 I → 01 I → 02 B/I → 21 B/I → 90 Amarr I`

Do tego ręcznie / przyszły LOGI SUPPORT:
- `Remote Armor Repair Systems III` minimum; **IV zalecane**.
- `Drones V`.
- `Repair Drone Operation III/IV`.

**Amarr Frigate III nie jest dobrym stopem dla logi.**
Hull bonus wpływa bezpośrednio na remote armor repair, więc **Frigate IV** jest rozsądnym minimum.

---

## 2. Logi dla floty destroyerów

Nie ma Amarr Logistics Destroyera.

Dla destroyer gangów:
- tani poziom: Inquisitor z powyższym zestawem;
- właściwy poziom: **Deacon**.

Ścieżka Deacon:

`00 I → 01 I → 02 I → 21 I → 90 Amarr S → 97 Logistics Frigates I`

+ `Remote Armor Repair Systems IV`
+ `Repair Drone Operation IV`

- `90 S` = Amarr Frigate V, prerequisite.
- `97 LF B` = Logistics Frigates III — tylko wejście.
- **`97 LF I` = Logistics Frigates IV — normalny poziom.**
- LF V dopiero dedicated small-gang logi specialist.

---

## 3. T1 cruiser logi — Augoror

`00 I → 01 I → 02 I → 21 I → 92 Amarr I`

+ `Remote Armor Repair Systems IV`
+ **`Capacitor Emission Systems IV`**
+ `Repair Drone Operation IV`

**Amarr Cruiser IV jest bardzo zalecane.**
Augoror opiera się na racial hull bonusach i cap-chain; Cruiser III traktuj jako szkoleniowy etap.

---

## 4. T2 cruiser logi — Guardian

`00 I → 01 I → 02 S → 21 I → 92 Amarr S → 97 Logistics Cruisers I`

+ **`Remote Armor Repair Systems IV/V`**
+ **`Capacitor Emission Systems IV minimum, V bardzo dobre`**
+ `Repair Drone Operation IV/V`

Najważniejsze:
- Amarr Cruiser V obowiązkowe.
- **Logistics Cruisers IV = absolutne minimum.**
- **Logistics Cruisers V jest bardzo mocno zalecane dla dedicated Guardiana** — to nie jest typowe „ładne 5%”; ostatni poziom dramatycznie poprawia realną ekonomikę capa remote repów.
- Cap-chain oznacza, że pilot z niskim `Capacitor Emission Systems` psuje nie tylko własny fit, ale może destabilizować cały chain.

## Źródła

- https://wiki.eveuniversity.org/Logistics
- https://wiki.eveuniversity.org/Skills:Spaceship_Command
- https://wiki.eveuniversity.org/Support_skills
