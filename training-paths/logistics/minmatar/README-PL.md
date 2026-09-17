# MINMATAR — Logistics training: Frigate → Destroyer fleet → Cruiser

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

- T1 frigate: **Burst** — remote shield.
- T2 frigate: **Scalpel** — shield Logistics Frigate.
- T1 cruiser: **Scythe** — shield, local cap regen.
- T2 cruiser: **Scimitar** — shield, local cap regen + repair drone/utility bonuses.

Minmatar logi nie wymaga cap-chain, więc jest organizacyjnie prostsze niż Osprey/Basilisk.

---

## 1. T1 logi frigate — Burst

`00 I → 01 I → 02 B/I → 30 B/I → 90 Minmatar I`

+ `Shield Emission Systems III`, **IV zalecane**
+ `Drones V`
+ `Repair Drone Operation IV`

Minmatar Frigate III wystarczy do wejścia; **IV do regularnego Burst**.

---

## 2. Logi dla destroyer gangów

Nie ma standardowej klasy Minmatar Logistics Destroyer.

Svipul ma niszowy Defense Mode z bonusem do remote shield boosterów, ale:
- wymaga T3D progression,
- nie zastępuje Scalpel/Scythe jako corp logi doctrine,
- traktujemy go jako specjalistyczny gimmick, nie podstawową ścieżkę.

Standardowy destroyer-fleet logi:
- Burst,
- **Scalpel**.

Scalpel:

`00 I → 01 I → 02 I → 30 I → 90 Minmatar S → 97 Logistics Frigates I`

+ **`Shield Emission Systems IV`**
+ `Repair Drone Operation IV`

---

## 3. T1 cruiser logi — Scythe

`00 I → 01 I → 02 I → 30 I → 92 Minmatar I`

+ **`Shield Emission Systems IV`**
+ `Repair Drone Operation IV`

Brak cap-chain — `Capacitor Emission Systems` nie jest wymagane do podstawowej roli.

**Minmatar Cruiser IV** jest właściwym standardem.

---

## 4. T2 cruiser logi — Scimitar

`00 I → 01 I → 02 S → 30 I → 92 Minmatar S → 97 Logistics Cruisers I`

+ **`Shield Emission Systems IV/V`**
+ **`Repair Drone Operation IV/V`**

Scimitar polega na własnym capie:
- `00 I` obowiązkowo,
- `00 S` może mieć sens w ciasnym/cap-sensitive ficie,
- `Capacitor Emission Systems` nie jest wymagane jak w Basilisku.

**Logistics Cruisers IV absolutne minimum; V bardzo mocno zalecane dla dedicated Scimitar pilota.**

## Źródła

- https://wiki.eveuniversity.org/Logistics
- https://wiki.eveuniversity.org/Skills:Shields
- https://wiki.eveuniversity.org/Skills:Spaceship_Command
