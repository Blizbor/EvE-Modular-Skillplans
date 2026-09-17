# GALLENTE — Logistics training: Frigate → Destroyer fleet → Cruiser

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

- T1 frigate: **Navitas** — remote armor.
- T2 frigate: **Thalia** — armor Logistics Frigate.
- T1 cruiser: **Exequror** — armor, local cap regen.
- T2 cruiser: **Oneiros** — armor, local cap regen + repair drone/utility bonuses.

Gallente logi jest prostsze organizacyjnie od Amarr: brak obowiązkowego cap-chain między logi.

---

## 1. T1 logi frigate — Navitas

`00 I → 01 I → 02 B/I → 21 B/I → 90 Gallente I`

+ `Remote Armor Repair Systems III`, **IV zalecane**
+ `Drones V`
+ `Repair Drone Operation IV`

**Gallente Frigate IV** jest rozsądnym minimum.

---

## 2. Logi dla destroyer gangów

Nie ma Gallente Logistics Destroyera.

Hecate ma defense-mode bonusy do własnego armor tanku, ale nie jest standardowym remote-repair logi hullem.

Dla destroyer fleets:
- Navitas tani,
- **Thalia** docelowa.

Thalia:

`00 I → 01 I → 02 I → 21 I → 90 Gallente S → 97 Logistics Frigates I`

+ **`Remote Armor Repair Systems IV`**
+ `Repair Drone Operation IV`

LF IV = standard; V dla dedicated specialist.

---

## 3. T1 cruiser logi — Exequror

`00 I → 01 I → 02 I → 21 I → 92 Gallente I`

+ **`Remote Armor Repair Systems IV`**
+ `Repair Drone Operation IV`

Nie potrzebuje cap-chain, więc `Capacitor Emission Systems` nie jest obowiązkowym corp requirement.

**Gallente Cruiser IV** mocno zalecane.

---

## 4. T2 cruiser logi — Oneiros

`00 I → 01 I → 02 S → 21 I → 92 Gallente S → 97 Logistics Cruisers I`

+ **`Remote Armor Repair Systems IV minimum, V bardzo wartościowe`**
+ **`Repair Drone Operation IV/V`**

Oneiros jest lokalnie cap-stabilizowany, więc:
- nie potrzebuje cap-chain skill path,
- za to własne capacitor skills z `00 I` są krytyczne,
- `00 S` może mieć większy sens niż na zwykłym DPS cruiserze, jeśli fit walczy o cap stability.

**Logistics Cruisers IV absolutne minimum; V docelowo dla dedicated Oneiros.**

## Źródła

- https://wiki.eveuniversity.org/Logistics
- https://wiki.eveuniversity.org/Oneiros
- https://wiki.eveuniversity.org/Skills:Spaceship_Command
