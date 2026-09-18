# Mining — Training Path

🇵🇱 **Polski** | [🇬🇧 English](README-EN.md)

Ten dokument prowadzi przez statki, którymi **sam kopiesz**: Venture, Pioneer, Outrider, Mining Barges i Exhumers.

Porpoise i Orca są opisane osobno w [Mining Command](../mining-command/README-PL.md).

## 1. Hulle

| Cel | Użyj planów | Co dostajesz |
|---|---|---|
| **Venture** | `96 HULL - Mining Frigate / plan-1-BASIC` | Venture i sensowny punkt startowy do dalszego mining progression |
| **Pioneer** | `96 HULL - Mining Destroyer / plan-2-IMPROVED` | Pioneer z `Mining Destroyer IV`; dobry poziom docelowy dla mining side-role |
| **Outrider** | `96 HULL - Mining Destroyer / plan-3-STANDARD` oraz `97 HULL - Command Destroyers / plan-1-BASIC` | Outrider z `Mining Destroyer V` i `Command Destroyers III` |
| **Mining Barge** | `96 HULL - Mining Barge / plan-2-IMPROVED` | `Mining Barge IV`; wybór Procurer, Retriever albo Covetor |
| **Exhumer** | `96 HULL - Mining Barge / plan-3-STANDARD` oraz `96 HULL - Exhumers / plan-2-IMPROVED` | `Mining Barge V` i `Exhumers IV`; wybór Skiff, Mackinaw albo Hulk |

### Venture

Najtańszy punkt wejścia. Jeżeli chcesz tylko spróbować miningu, zacznij tutaj i nie dokładaj dalszych hull planów.

### Pioneer

Pioneer jest dobrym końcem ścieżki dla pilota, dla którego mining jest zajęciem dodatkowym. Ma trzy turret slots, większy mining hold i wyższy yield niż Venture. Bonusuje również Gas Cloud Scoops.

### Outrider — mining i boosty

Outrider jest boczną specjalizacją Pioneera. Kopie, może używać jednego Command Burst i Micro Jump Field Generatora, ale **nie ma kompresji**.

Do Outrider użyj dokładnie dwóch planów:

- `96 HULL - Mining Destroyer / plan-3-STANDARD`
- `97 HULL - Command Destroyers / plan-1-BASIC`

Nie potrzebujesz żadnego dodatkowego hull planu.

#### Outrider czy Porpoise?

Orientacyjny czas od świeżej postaci, bez implantów i remapu:

| Cel | Poziom z biblioteki | Około |
|---|---|---:|
| **Outrider** | Mining Destroyer STANDARD + Command Destroyers BASIC | **33 dni** |
| **Porpoise** | Industrial Command Ships BASIC | **20,5 dnia** |

Outrider nie jest skrótem do Porpoise. Część ogólnych prerequisites się pokrywa, szczególnie `Spaceship Command V`, ale `Mining Destroyer V` i `Command Destroyers` nie są potrzebne do Porpoise.

Jeżeli potrzebujesz mobilnego statku do kopania i jednego bursta, Outrider ma własną rolę. Jeżeli celem jest przede wszystkim boostowanie floty i kompresja, szybciej idź bezpośrednio w Porpoise.

### Mining Barge

Wybierz profil statku, a nie „kolejny szczebel”:

- **Procurer** — tank;
- **Retriever** — duży mining hold;
- **Covetor** — yield i praca we flocie.

Do regularnego latania użyj `96 HULL - Mining Barge / plan-2-IMPROVED`.

### Exhumer

T2 odpowiedniki barek:

- **Skiff** — odpowiednik Procurer;
- **Mackinaw** — odpowiednik Retriever;
- **Hulk** — odpowiednik Covetor.

Do regularnego latania użyj dwóch planów:

- `96 HULL - Mining Barge / plan-3-STANDARD`
- `96 HULL - Exhumers / plan-2-IMPROVED`

---

## 2. Narzędzia do ore

### Venture, Pioneer i Outrider

| Sprzęt | Wymagany próg |
|---|---|
| Miner I | `Mining I` |
| Mining Laser Upgrade I | `Mining Upgrades I` |
| Miner II | `Mining IV` |
| Mining Laser Upgrade II | `Mining Upgrades IV` |

Jeżeli chcesz od razu T2 mining lasers i MLU II, wklej:

```text
Mining I
Mining II
Mining III
Mining IV
Mining Upgrades I
Mining Upgrades II
Mining Upgrades III
Mining Upgrades IV
```

### Mining Barge i Exhumer

Po przejściu ścieżki Mining Barge masz prerequisites potrzebne do Strip Miner I.

| Sprzęt | Co jeszcze trzeba wyszkolić |
|---|---|
| Strip Miner I | nic poza odpowiednim hull planem |
| Mining Laser Upgrade I | `Mining Upgrades I` |
| Modulated Strip Miner II | `Mining V` |
| Mining Laser Upgrade II | `Mining Upgrades IV` |

Dla T2 strip minerów i MLU II wklej:

```text
Mining I
Mining II
Mining III
Mining IV
Mining V
Mining Upgrades I
Mining Upgrades II
Mining Upgrades III
Mining Upgrades IV
```

Modulated Strip Miner II korzysta z mining crystals. Trenuj processing tylko dla rud, które rzeczywiście zamierzasz kopać.

---

## 3. Narzędzia do gas

Gas jest opcjonalną gałęzią Venture i Pioneer. Mining Barges i Exhumers nie używają Gas Cloud Scoops.

| Sprzęt | Wymagany próg |
|---|---|
| Gas Cloud Scoop I | `Mining IV` + `Gas Cloud Harvesting I` |
| Gas Cloud Scoop II | `Mining IV` + `Gas Cloud Harvesting V` |

### Gas T1

```text
Mining I
Mining II
Mining III
Mining IV
Gas Cloud Harvesting I
```

### Gas T2

```text
Mining I
Mining II
Mining III
Mining IV
Gas Cloud Harvesting I
Gas Cloud Harvesting II
Gas Cloud Harvesting III
Gas Cloud Harvesting IV
Gas Cloud Harvesting V
```

Pioneer ma bezpośredni bonus do czasu cyklu Gas Cloud Scoop. Outrider może zamontować Gas Cloud Scoops, ale nie ma bonusu Pioneera do ich cyklu, dlatego nie jest tutaj traktowany jako docelowy gas miner.

---

## 4. Drony

Drony są opcjonalne na początku, ale dla regularnego pilota Mining Barge lub Exhumer są ważną częścią wydajności i obrony.

### T1 mining drones

Minimalny zestaw:

```text
Drones I
Mining I
Mining II
Mining Drone Operation I
```

### Poważny miner

Użyj:

- `70 WEAPON - Drone Support / plan-2-IMPROVED`

oraz dodaj:

```text
Mining Drone Operation I
Mining Drone Operation II
Mining Drone Operation III
Mining Drone Operation IV
Mining Drone Operation V
```

`Mining Drone Operation V` odblokowuje Mining Drone II. `Drone Interfacing IV` z planu Drone Support IMPROVED dodatkowo mocno zwiększa yield mining drones.

Combat drones do obrony rozwijaj tylko wtedy, gdy faktycznie ich potrzebujesz; nie są warunkiem tej ścieżki.

## Skrót

- **Venture:** `96 HULL - Mining Frigate / plan-1-BASIC`
- **Pioneer:** `96 HULL - Mining Destroyer / plan-2-IMPROVED`
- **Outrider:** `96 HULL - Mining Destroyer / plan-3-STANDARD` + `97 HULL - Command Destroyers / plan-1-BASIC`
- **Mining Barge:** `96 HULL - Mining Barge / plan-2-IMPROVED`
- **Exhumer:** `96 HULL - Mining Barge / plan-3-STANDARD` + `96 HULL - Exhumers / plan-2-IMPROVED`

Potem wybierz tylko potrzebne narzędzia: ore, gas i drony.

## Źródła weryfikacyjne

- https://wiki.eveuniversity.org/Pioneer
- https://wiki.eveuniversity.org/Outrider
- https://wiki.eveuniversity.org/ORE_Basic_Ship_and_Skill_Guide
- https://wiki.eveuniversity.org/Mining
- https://everef.net/types/17912
- https://everef.net/types/28576
- https://everef.net/types/25266
