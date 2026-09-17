# Mining — Training Path

🇵🇱 **Polski** | [🇬🇧 English](README-EN.md)

Ścieżka prowadzi do czterech sensownych punktów docelowych: **Venture/Pioneer**, **Outrider**, **Mining Barge/Exhumer** oraz **Porpoise/Orca**. Każda gałąź zawiera tylko skille wymagane do wejścia w hull albo odblokowania narzędzi używanych w tej roli.

```text
MINING
├── Venture
│   ├── Pioneer
│   └── Outrider — mobilny command/support, bez kompresji
│
├── Barge / Exhumer
│   ├── Procurer → Skiff
│   ├── Retriever → Mackinaw
│   └── Covetor → Hulk
│
└── Industrial Command
    └── Porpoise → Orca
```

## Rozwój narzędzi

Hulle i narzędzia są osobnymi elementami progresji. Venture/Pioneer/Outrider używają zwykłych mining laserów; Mining Barges i Exhumery używają strip minerów.

| Zastosowanie | T1 | T2 | Próg T2 |
|---|---|---|---|
| Ore — Venture/Pioneer/Outrider | Miner I | Miner II | `Mining IV` |
| Yield upgrade | Mining Laser Upgrade I | Mining Laser Upgrade II | `Mining Upgrades IV` |
| Ore — Barge/Exhumer | Strip Miner I | Modulated Strip Miner II | `Mining V` |
| Gas — Venture/Pioneer | Gas Cloud Scoop I | Gas Cloud Scoop II | `Gas Cloud Harvesting V` |
| Gas — Barge/Exhumer | Gas Cloud Harvester I | Gas Cloud Harvester II | `Gas Cloud Harvesting V` |

### Mining Laser Upgrade

Nie ma sensownego celu „Mining Upgrades III–IV”. Są dwa konkretne progi:

- `Mining Upgrades I` — odblokowuje **Mining Laser Upgrade I**;
- `Mining Upgrades IV` — odblokowuje **Mining Laser Upgrade II**.

Jeżeli chcesz od razu MLU II, wklej:

```text
Mining Upgrades I
Mining Upgrades II
Mining Upgrades III
Mining Upgrades IV
```

### Mining drones

Mining drones nie są wymagane do żadnego z opisanych hulli, ale dla pilota nastawionego na realny yield są ważnym rozwinięciem. `Drone Interfacing` zwiększa również mining yield dronów.

**Mining Drone I:**

```text
Drones I
Mining Drone Operation I
```

**Mining Drone II + sensowny support:**

```text
Drones I
Drones II
Drones III
Drones IV
Drones V
Mining Drone Operation I
Mining Drone Operation II
Mining Drone Operation III
Mining Drone Operation IV
Mining Drone Operation V
Mining Drone Specialization I
Drone Interfacing I
Drone Interfacing II
Drone Interfacing III
Drone Interfacing IV
```

`Mining Drone II` wymaga `Mining IV`, `Mining Drone Operation V` i `Mining Drone Specialization I`. `Drones V` nie jest wymagane przez sam moduł T2, ale pozwala wystawić pięć dronów i otwiera `Drone Interfacing`, dlatego dla poważnego minera jest logicznym progiem.

---

## Venture

### Hull

Użyj:

`96 HULL - Mining Frigate / plan-1-BASIC` → `Mining Frigate III`

### Ore — Miner II

```text
Mining I
Mining II
Mining III
Mining IV
```

Jeżeli chcesz MLU I, dodaj `Mining Upgrades I`. Dla MLU II użyj pełnego bloku `Mining Upgrades I–IV` z sekcji **Rozwój narzędzi**.

### Opcja gas

**Gas Cloud Scoop I:**

```text
Mining I
Mining II
Mining III
Mining IV
Gas Cloud Harvesting I
```

**Gas Cloud Scoop II:**

```text
Gas Cloud Harvesting I
Gas Cloud Harvesting II
Gas Cloud Harvesting III
Gas Cloud Harvesting IV
Gas Cloud Harvesting V
```

---

## Pioneer

Pioneer może być docelowym lekkim minerem dla pilota, dla którego mining jest aktywnością poboczną.

### Hull

Użyj:

`96 HULL - Mining Destroyer / plan-2-IMPROVED` → `Mining Destroyer IV`

Ten plan zawiera już wymagane `Mining IV`, `Industry III` i `Mining Frigate III`.

`Mining Destroyer V` nie jest potrzebne dla Pioneera. Trenuj je dopiero, jeśli faktycznie wybierasz Outridera.

### Narzędzia

- **Miner II** — `Mining IV` jest już w planie hulla;
- **MLU I** — dodaj `Mining Upgrades I`;
- **MLU II** — dodaj `Mining Upgrades I–IV`;
- **gas T1/T2** — dodaj odpowiednio `Gas Cloud Harvesting I` lub `V`.

---

## Outrider — boczna specjalizacja command/support

Outrider nie jest etapem wymaganym do Porpoise ani Orca. Jest mobilnym Command Destroyerem z jednym Command Burst, Micro Jump Field Generatorem i bonusami do Mining Foreman/Shield bursts. Nie ma industrial core i **nie zapewnia kompresji**.

### Hull

Potrzebujesz dwóch planów:

`96 HULL - Mining Destroyer / plan-3-STANDARD` → `Mining Destroyer V`

oraz co najmniej:

`97 HULL - Command Destroyers / plan-1-BASIC` → `Command Destroyers III`

Sam hull odblokowuje się przy `Command Destroyers I`, ale BASIC daje III i jest lepszym punktem wejścia do faktycznego używania statku.

### Outrider czy Porpoise?

Jeżeli celem jest **zwykły mining fleet support + compression**, Outridera należy ominąć i iść bezpośrednio w Porpoise. Outrider ma sens wtedy, gdy potrzebujesz jego konkretnej przewagi: mobilności, MJD Field Generatora i command-destroyerowego sposobu pracy.

Porównanie roli:

| | Outrider | Porpoise |
|---|---|---|
| Command Bursts | 1 | 2 |
| Industrial Core | — | Medium |
| Compression | — | asteroid ore + gas |
| Mining hold | 20,000 m³ | 50,000 m³ |
| Specjalna użyteczność | Micro Jump Field Generator | remote shield support, compression |
| Charakter roli | szybki, mobilny support | pełny mining command/support |

### Różnica czasu treningu

Bazowy przykład: pilot ma już **Pioneer IMPROVED** (`Mining Destroyer IV`) i nie ma wcześniejszych skilli command/leadership. Przy 1800 SP/h, bez implantów i remapu:

- **Outrider — sam unlock:** około **27 d 22 h** dodatkowego treningu;
- **Outrider — Command Destroyers III (BASIC):** około **29 dni**;
- **Outrider — Command Destroyers IV (IMPROVED):** około **34 d 4 h**;
- **Porpoise — sam unlock:** około **18 d 14 h**;
- **Porpoise — Industrial Command Ships III (BASIC):** około **20 dni**.

W takim punkcie startowym Porpoise jest około **9 dni szybszy** do sensownego progu BASIC. Jeżeli pilot ma już `Spaceship Command V`, `Leadership V` albo skille command burst z innej roli, różnica może być znacznie mniejsza.

Wniosek praktyczny: **nie szkol Outridera „po drodze” do Porpoise**. Wybierz go tylko jako osobną specjalizację.

---

## Mining Barge

### Hull

Dla regularnego używania T1 barge:

`96 HULL - Mining Barge / plan-2-IMPROVED` → `Mining Barge IV`

Plan zawiera już `Mining IV`, `Science IV`, `Astrogeology III`, `Industry V` i `Mining Frigate III`.

### Narzędzia

**Strip Miner I** jest już pokryty przez skille wymagane w planie Mining Barge.

Dla **Modulated Strip Miner II** dodaj:

```text
Mining V
```

Modulated Strip Miner II używa mining crystals. Trenuj tylko processing dla tych rud, które faktycznie zamierzasz kopać.

**MLU I:**

```text
Mining Upgrades I
```

**MLU II:**

```text
Mining Upgrades I
Mining Upgrades II
Mining Upgrades III
Mining Upgrades IV
```

### Opcja gas

Mining Barges mogą używać Gas Cloud Harvester.

**Gas Cloud Harvester I:**

```text
Gas Cloud Harvesting I
```

**Gas Cloud Harvester II:**

```text
Gas Cloud Harvesting I
Gas Cloud Harvesting II
Gas Cloud Harvesting III
Gas Cloud Harvesting IV
Gas Cloud Harvesting V
```

### Wybór hulla

- **Procurer** — profil nastawiony bardziej na survivability;
- **Retriever** — większy mining hold i autonomia;
- **Covetor** — profil nastawiony bardziej na yield i pracę we flocie.

To są równoległe wybory, nie kolejne szczeble progresji.

---

## Exhumer

### Hull

Najpierw:

`96 HULL - Mining Barge / plan-3-STANDARD` → `Mining Barge V`

następnie:

`96 HULL - Exhumers / plan-2-IMPROVED` → `Exhumers IV`

Naturalne pary:

- **Procurer → Skiff**;
- **Retriever → Mackinaw**;
- **Covetor → Hulk**.

Plan Exhumers zawiera wymagane `Astrogeology V` i `Mining Barge V`.

### Narzędzia

Exhumery używają tej samej rodziny narzędzi co Mining Barges:

- **Strip Miner I**;
- **Modulated Strip Miner II** → `Mining V`;
- **Mining Laser Upgrade I** → `Mining Upgrades I`;
- **Mining Laser Upgrade II** → `Mining Upgrades IV`;
- opcjonalnie **Gas Cloud Harvester I/II** → `Gas Cloud Harvesting I/V`.

Dla pilota, który faktycznie traktuje mining jako główną działalność, to również naturalne miejsce na rozwinięcie **Mining Drone II + Drone Interfacing IV** z sekcji **Rozwój narzędzi**.

---

## Industrial Command — Porpoise / Orca

### Hull

Porpoise i Orca mają **ten sam skillowy próg wejścia**. Oba wymagają `Industrial Command Ships I` z tym samym łańcuchem prerequisites.

Użyj:

`96 HULL - Industrial Command Ships / plan-1-BASIC` → `Industrial Command Ships III`

Plan zawiera:

- `Spaceship Command V`;
- `ORE Hauler III`;
- `Mining Foreman V`;
- `Mining Director I`;
- `Industrial Command Ships III`.

Nie trzeba najpierw latać Porpoise, żeby odblokować Orca. Porpoise jest wcześniejszym wyborem **ekonomicznym i operacyjnym**, nie krótszym hullem do wyszkolenia.

### Porpoise

Porpoise oferuje:

- dwa Command Burst modules;
- Medium Industrial Core;
- 50,000 m³ bazowego mining hold;
- compression **asteroid ore** i **gas**;
- 44 km bazowego zasięgu medium compressor;
- bonusy do mining drones i remote shield support.

### Orca

Orca oferuje:

- trzy Command Burst modules;
- Large Industrial Core;
- 150,000 m³ bazowego mining hold;
- znacznie większą logistykę: fleet hangar i ship maintenance bay;
- 83 km bazowego zasięgu large compressor;
- compression **asteroid ore, ice, gas, Mercoxit i moon ore**.

Orca nie wymaga wyższego `Industrial Command Ships` tylko po to, żeby wejść w hull. Dodatkowy trening pojawia się wtedy, gdy rozwijasz bardziej zaawansowane funkcje Large Industrial Core i kolejne typy kompresji.

### Industrial Core + compression — copy-paste

Samo `Industrial Command Ships` nie odblokowuje działającego industrial core ani compressorów.

**T1 Industrial Core + asteroid ore compression:**

```text
Industry I
Industry II
Industry III
Mass Production I
Mass Production II
Mass Production III
Mass Production IV
Mass Production V
Advanced Mass Production I
Industrial Reconfiguration I
Shipboard Compression Technology I
```

Ten sam `Industrial Reconfiguration I` odblokowuje **Medium Industrial Core I** dla Porpoise i **Large Industrial Core I** dla Orca.

### Poziomy Shipboard Compression Technology

| Poziom | Odblokowanie | Hull |
|---|---|---|
| I | Asteroid Ore Compressor | Porpoise / Orca |
| II | Ice Compressor | Orca |
| III | Gas Compressor | Porpoise / Orca |
| IV | Mercoxit Compressor | Orca |
| V | Moon Ore Compressor | Orca |

**Porpoise — asteroid + gas:**

```text
Shipboard Compression Technology I
Shipboard Compression Technology II
Shipboard Compression Technology III
```

**Orca — pełny zestaw kompresji:**

```text
Shipboard Compression Technology I
Shipboard Compression Technology II
Shipboard Compression Technology III
Shipboard Compression Technology IV
Shipboard Compression Technology V
```

### T2 Industrial Core — opcjonalna specjalizacja

**Porpoise / Medium Industrial Core II:**

```text
Industrial Reconfiguration II
Industrial Reconfiguration III
Industrial Reconfiguration IV
```

**Orca / Large Industrial Core II:**

```text
Industrial Reconfiguration II
Industrial Reconfiguration III
Industrial Reconfiguration IV
Industrial Reconfiguration V
```

---

## Skrót ścieżek

### Lekki miner

`Mining Frigate BASIC → Mining Destroyer IMPROVED → Pioneer`

Dodatki zależnie od narzędzi: `Mining Upgrades I/IV`, opcjonalnie `Gas Cloud Harvesting I/V`, opcjonalnie mining drones.

### Outrider

`Mining Destroyer STANDARD → Command Destroyers BASIC → Outrider`

Trenuj tylko jako osobną specjalizację. Nie jest potrzebny do Porpoise/Orca.

### Barge / Exhumer

`Mining Barge IMPROVED → Procurer / Retriever / Covetor`

następnie:

`Mining Barge STANDARD → Exhumers IMPROVED → Skiff / Mackinaw / Hulk`

Dodatki zależnie od narzędzi: `Mining V`, `Mining Upgrades I/IV`, opcjonalnie `Gas Cloud Harvesting I/V`, opcjonalnie mining drones.

### Industrial Command

`Industrial Command Ships BASIC → Porpoise lub Orca`

Do kompresji dodaj gotowy blok **Industrial Core + compression** oraz wymagany poziom `Shipboard Compression Technology`.

## Źródła weryfikacyjne

- https://wiki.eveuniversity.org/Pioneer
- https://wiki.eveuniversity.org/Outrider
- https://wiki.eveuniversity.org/Porpoise
- https://wiki.eveuniversity.org/Orca
- https://wiki.eveuniversity.org/Compression
- https://wiki.eveuniversity.org/Mining
- https://everef.net/types/22542 — Mining Laser Upgrade I
- https://everef.net/types/28576 — Mining Laser Upgrade II
- https://everef.net/types/17482 — Strip Miner I
- https://everef.net/types/17912 — Modulated Strip Miner II
- https://everef.net/types/25266 — Gas Cloud Scoop I
- https://everef.net/types/25812 — Gas Cloud Scoop II
- https://everef.net/types/60313 — Gas Cloud Harvester I
- https://everef.net/types/60314 — Gas Cloud Harvester II
- https://everef.net/types/10250 — Mining Drone II
