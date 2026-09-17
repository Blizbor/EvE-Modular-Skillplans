# Mining — Training Path

[🇵🇱 Polski](README-PL.md) | 🇬🇧 **English**

This path leads to four useful endpoints: **Venture/Pioneer**, **Outrider**, **Mining Barge/Exhumer**, and **Porpoise/Orca**. Each branch includes only skills required to enter the hull or unlock tools used by that role.

```text
MINING
├── Venture
│   ├── Pioneer
│   └── Outrider — mobile command/support, no compression
│
├── Barge / Exhumer
│   ├── Procurer → Skiff
│   ├── Retriever → Mackinaw
│   └── Covetor → Hulk
│
└── Industrial Command
    └── Porpoise → Orca
```

## Tool progression

Hull progression and tool progression are separate. Venture/Pioneer/Outrider use regular mining lasers; Mining Barges and Exhumers use strip miners.

| Use | T1 | T2 | T2 threshold |
|---|---|---|---|
| Ore — Venture/Pioneer/Outrider | Miner I | Miner II | `Mining IV` |
| Yield upgrade | Mining Laser Upgrade I | Mining Laser Upgrade II | `Mining Upgrades IV` |
| Ore — Barge/Exhumer | Strip Miner I | Modulated Strip Miner II | `Mining V` |
| Gas — Venture/Pioneer | Gas Cloud Scoop I | Gas Cloud Scoop II | `Gas Cloud Harvesting V` |
| Gas — Barge/Exhumer | Gas Cloud Harvester I | Gas Cloud Harvester II | `Gas Cloud Harvesting V` |

### Mining Laser Upgrade

There is no useful target called “Mining Upgrades III–IV”. There are two concrete unlocks:

- `Mining Upgrades I` — unlocks **Mining Laser Upgrade I**;
- `Mining Upgrades IV` — unlocks **Mining Laser Upgrade II**.

If you want MLU II immediately, paste:

```text
Mining Upgrades I
Mining Upgrades II
Mining Upgrades III
Mining Upgrades IV
```

### Mining drones

Mining drones are not required for any hull in this path, but they are an important yield upgrade for a serious miner. `Drone Interfacing` also increases mining-drone yield.

**Mining Drone I:**

```text
Drones I
Mining Drone Operation I
```

**Mining Drone II + useful support:**

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

`Mining Drone II` requires `Mining IV`, `Mining Drone Operation V`, and `Mining Drone Specialization I`. `Drones V` is not required by the T2 drone itself, but it allows five active drones and unlocks `Drone Interfacing`, making it a logical threshold for a serious miner.

---

## Venture

### Hull

Use:

`96 HULL - Mining Frigate / plan-1-BASIC` → `Mining Frigate III`

### Ore — Miner II

```text
Mining I
Mining II
Mining III
Mining IV
```

For MLU I add `Mining Upgrades I`. For MLU II use the full `Mining Upgrades I–IV` block from **Tool progression**.

### Gas option

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

Pioneer can be the final light-mining hull for a pilot who treats mining as a secondary activity.

### Hull

Use:

`96 HULL - Mining Destroyer / plan-2-IMPROVED` → `Mining Destroyer IV`

This plan already contains the required `Mining IV`, `Industry III`, and `Mining Frigate III`.

`Mining Destroyer V` is not needed for a Pioneer endpoint. Train it only if you actually choose the Outrider branch.

### Tools

- **Miner II** — `Mining IV` is already included in the hull plan;
- **MLU I** — add `Mining Upgrades I`;
- **MLU II** — add `Mining Upgrades I–IV`;
- **gas T1/T2** — add `Gas Cloud Harvesting I` or `V` respectively.

---

## Outrider — side specialization: command/support

Outrider is not a required step toward Porpoise or Orca. It is a mobile Command Destroyer with one Command Burst, a Micro Jump Field Generator, and bonuses to Mining Foreman/Shield bursts. It has no industrial core and **does not provide compression**.

### Hull

You need two plans:

`96 HULL - Mining Destroyer / plan-3-STANDARD` → `Mining Destroyer V`

and at least:

`97 HULL - Command Destroyers / plan-1-BASIC` → `Command Destroyers III`

The hull itself unlocks at `Command Destroyers I`, but BASIC reaches III and is a better threshold for actual use.

### Outrider or Porpoise?

If the goal is **normal mining-fleet support + compression**, skip Outrider and train directly for Porpoise. Outrider is worth training when you specifically need its strengths: mobility, Micro Jump Field Generator utility, and command-destroyer operation.

Role comparison:

| | Outrider | Porpoise |
|---|---|---|
| Command Bursts | 1 | 2 |
| Industrial Core | — | Medium |
| Compression | — | asteroid ore + gas |
| Mining hold | 20,000 m³ | 50,000 m³ |
| Special utility | Micro Jump Field Generator | remote shield support, compression |
| Role profile | fast, mobile support | full mining command/support |

### Training-time difference

Baseline example: pilot already has **Pioneer IMPROVED** (`Mining Destroyer IV`) and no previous command/leadership skills. At 1,800 SP/h, without implants or remap:

- **Outrider — hull unlock:** about **27 d 22 h** additional training;
- **Outrider — Command Destroyers III (BASIC):** about **29 days**;
- **Outrider — Command Destroyers IV (IMPROVED):** about **34 d 4 h**;
- **Porpoise — hull unlock:** about **18 d 14 h**;
- **Porpoise — Industrial Command Ships III (BASIC):** about **20 days**.

From this starting point Porpoise reaches the project BASIC threshold roughly **9 days sooner**. If the pilot already has `Spaceship Command V`, `Leadership V`, or command-burst skills from another role, the difference can be much smaller.

Practical conclusion: **do not train Outrider “on the way” to Porpoise**. Train it only as a separate specialization.

---

## Mining Barge

### Hull

For regular T1 barge use:

`96 HULL - Mining Barge / plan-2-IMPROVED` → `Mining Barge IV`

The plan already includes `Mining IV`, `Science IV`, `Astrogeology III`, `Industry V`, and `Mining Frigate III`.

### Tools

**Strip Miner I** is already covered by skills required in the Mining Barge plan.

For **Modulated Strip Miner II** add:

```text
Mining V
```

Modulated Strip Miner II uses mining crystals. Train processing only for ores you actually plan to mine.

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

### Gas option

Mining Barges can use Gas Cloud Harvesters.

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

### Hull choice

- **Procurer** — stronger survivability profile;
- **Retriever** — larger mining hold and autonomy;
- **Covetor** — stronger yield/fleet profile.

These are parallel choices, not consecutive progression steps.

---

## Exhumer

### Hull

First:

`96 HULL - Mining Barge / plan-3-STANDARD` → `Mining Barge V`

then:

`96 HULL - Exhumers / plan-2-IMPROVED` → `Exhumers IV`

Natural pairs:

- **Procurer → Skiff**;
- **Retriever → Mackinaw**;
- **Covetor → Hulk**.

The Exhumers plan includes the required `Astrogeology V` and `Mining Barge V`.

### Tools

Exhumers use the same tool family as Mining Barges:

- **Strip Miner I**;
- **Modulated Strip Miner II** → `Mining V`;
- **Mining Laser Upgrade I** → `Mining Upgrades I`;
- **Mining Laser Upgrade II** → `Mining Upgrades IV`;
- optional **Gas Cloud Harvester I/II** → `Gas Cloud Harvesting I/V`.

For a pilot treating mining as a primary activity, this is also a natural point to add **Mining Drone II + Drone Interfacing IV** from **Tool progression**.

---

## Industrial Command — Porpoise / Orca

### Hull

Porpoise and Orca have **the same hull-entry skill threshold**. Both require `Industrial Command Ships I` with the same prerequisite chain.

Use:

`96 HULL - Industrial Command Ships / plan-1-BASIC` → `Industrial Command Ships III`

The plan contains:

- `Spaceship Command V`;
- `ORE Hauler III`;
- `Mining Foreman V`;
- `Mining Director I`;
- `Industrial Command Ships III`.

You do not need to fly Porpoise before unlocking Orca. Porpoise is an earlier **economic and operational** choice, not a shorter hull train.

### Porpoise

Porpoise provides:

- two Command Burst modules;
- Medium Industrial Core;
- 50,000 m³ base mining hold;
- **asteroid ore** and **gas** compression;
- 44 km base medium-compressor range;
- mining-drone bonuses and remote shield support.

### Orca

Orca provides:

- three Command Burst modules;
- Large Industrial Core;
- 150,000 m³ base mining hold;
- much larger logistics capacity: fleet hangar and ship maintenance bay;
- 83 km base large-compressor range;
- **asteroid ore, ice, gas, Mercoxit, and moon ore** compression.

Orca does not require a higher `Industrial Command Ships` level simply to enter the hull. Additional training appears when you develop the Large Industrial Core and additional compression types.

### Industrial Core + compression — copy-paste

`Industrial Command Ships` alone does not unlock a working industrial core or compressor.

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

The same `Industrial Reconfiguration I` unlocks **Medium Industrial Core I** for Porpoise and **Large Industrial Core I** for Orca.

### Shipboard Compression Technology levels

| Level | Unlock | Hull |
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

**Orca — full compression set:**

```text
Shipboard Compression Technology I
Shipboard Compression Technology II
Shipboard Compression Technology III
Shipboard Compression Technology IV
Shipboard Compression Technology V
```

### T2 Industrial Core — optional specialization

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

## Path summary

### Light miner

`Mining Frigate BASIC → Mining Destroyer IMPROVED → Pioneer`

Add according to tools: `Mining Upgrades I/IV`, optional `Gas Cloud Harvesting I/V`, optional mining drones.

### Outrider

`Mining Destroyer STANDARD → Command Destroyers BASIC → Outrider`

Train only as a separate specialization. It is not needed for Porpoise/Orca.

### Barge / Exhumer

`Mining Barge IMPROVED → Procurer / Retriever / Covetor`

then:

`Mining Barge STANDARD → Exhumers IMPROVED → Skiff / Mackinaw / Hulk`

Add according to tools: `Mining V`, `Mining Upgrades I/IV`, optional `Gas Cloud Harvesting I/V`, optional mining drones.

### Industrial Command

`Industrial Command Ships BASIC → Porpoise or Orca`

For compression add the ready-to-paste **Industrial Core + compression** block and the required `Shipboard Compression Technology` level.

## Verification sources

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
