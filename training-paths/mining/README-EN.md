# Mining — Training Path

[🇵🇱 Polski](README-PL.md) | 🇬🇧 **English**

This document covers ships that **do the mining themselves**: Venture, Pioneer, Outrider, Mining Barges and Exhumers.

Porpoise and Orca are covered separately in [Mining Command](../mining-command/README-EN.md).

## 1. Hulls

| Goal | Use these plans | Result |
|---|---|---|
| **Venture** | `96 HULL - Mining Frigate / plan-1-BASIC` | Venture and a clean entry point into mining progression |
| **Pioneer** | `96 HULL - Mining Destroyer / plan-2-IMPROVED` | Pioneer with `Mining Destroyer IV`; a good endpoint for a mining side-role |
| **Outrider** | `96 HULL - Mining Destroyer / plan-3-STANDARD` and `97 HULL - Command Destroyers / plan-1-BASIC` | Outrider with `Mining Destroyer V` and `Command Destroyers III` |
| **Mining Barge** | `96 HULL - Mining Barge / plan-2-IMPROVED` | `Mining Barge IV`; choose Procurer, Retriever or Covetor |
| **Exhumer** | `96 HULL - Mining Barge / plan-3-STANDARD` and `96 HULL - Exhumers / plan-2-IMPROVED` | `Mining Barge V` and `Exhumers IV`; choose Skiff, Mackinaw or Hulk |

### Venture

The cheapest entry point. If you only want to try mining, start here and do not add more hull plans yet.

### Pioneer

Pioneer is a valid endpoint for a pilot who treats mining as a side activity. It has three turret slots, a larger mining hold and more yield than Venture. It also has Gas Cloud Scoop bonuses.

### Outrider — mining and fleet boosts

Outrider is a side specialization of the Pioneer line. It mines, can run one Command Burst and can use a Micro Jump Field Generator, but it **cannot provide compression**.

Use exactly two plans for Outrider:

- `96 HULL - Mining Destroyer / plan-3-STANDARD`
- `97 HULL - Command Destroyers / plan-1-BASIC`

No additional hull plan is required.

#### Outrider or Porpoise?

Approximate training time from a fresh character, with no implants and no remap:

| Goal | Library level | Approx. |
|---|---|---:|
| **Outrider** | Mining Destroyer STANDARD + Command Destroyers BASIC | **33 days** |
| **Porpoise** | Industrial Command Ships BASIC | **20.5 days** |

Outrider is not a shortcut to Porpoise. Some general prerequisites overlap, especially `Spaceship Command V`, but `Mining Destroyer V` and `Command Destroyers` are not required for Porpoise.

If you want a mobile ship that mines and provides one burst, Outrider has a distinct role. If your goal is mainly fleet boosts and compression, training directly into Porpoise is faster.

### Mining Barge

Choose a ship profile, not a ladder step:

- **Procurer** — tank;
- **Retriever** — large mining hold;
- **Covetor** — yield and organized fleet mining.

For regular use, take `96 HULL - Mining Barge / plan-2-IMPROVED`.

### Exhumer

The T2 counterparts of the barges:

- **Skiff** — Procurer counterpart;
- **Mackinaw** — Retriever counterpart;
- **Hulk** — Covetor counterpart.

For regular use, take both plans:

- `96 HULL - Mining Barge / plan-3-STANDARD`
- `96 HULL - Exhumers / plan-2-IMPROVED`

---

## 2. Ore tools

### Venture, Pioneer and Outrider

| Module | Required level |
|---|---|
| Miner I | `Mining I` |
| Mining Laser Upgrade I | `Mining Upgrades I` |
| Miner II | `Mining IV` |
| Mining Laser Upgrade II | `Mining Upgrades IV` |

For T2 mining lasers and MLU II, paste:

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

### Mining Barge and Exhumer

After completing the Mining Barge progression you already have the prerequisites needed for Strip Miner I.

| Module | Additional training |
|---|---|
| Strip Miner I | none beyond the appropriate hull plan |
| Mining Laser Upgrade I | `Mining Upgrades I` |
| Modulated Strip Miner II | `Mining V` |
| Mining Laser Upgrade II | `Mining Upgrades IV` |

For T2 strip miners and MLU II, paste:

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

Modulated Strip Miner II uses mining crystals. Train processing only for the ores you actually intend to mine.

---

## 3. Gas tools

Gas is an optional branch for Venture and Pioneer. Mining Barges and Exhumers cannot use Gas Cloud Scoops.

| Module | Required level |
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

Pioneer has a direct Gas Cloud Scoop cycle bonus. Outrider can fit Gas Cloud Scoops, but it does not inherit Pioneer's gas-cycle bonus, so this path does not treat it as a target gas-mining hull.

---

## 4. Drones

Drones are optional at the beginning, but they become important for a regular Mining Barge or Exhumer pilot for both yield and defense.

### T1 mining drones

Minimum:

```text
Drones I
Mining I
Mining II
Mining Drone Operation I
```

### Serious miner

Use:

- `70 WEAPON - Drone Support / plan-2-IMPROVED`

and add:

```text
Mining Drone Operation I
Mining Drone Operation II
Mining Drone Operation III
Mining Drone Operation IV
Mining Drone Operation V
```

`Mining Drone Operation V` unlocks Mining Drone II. `Drone Interfacing IV` from Drone Support IMPROVED also provides a large mining-drone yield increase.

Train combat drones for defense only when you actually need them; they are not a requirement of this path.

## Short version

- **Venture:** `96 HULL - Mining Frigate / plan-1-BASIC`
- **Pioneer:** `96 HULL - Mining Destroyer / plan-2-IMPROVED`
- **Outrider:** `96 HULL - Mining Destroyer / plan-3-STANDARD` + `97 HULL - Command Destroyers / plan-1-BASIC`
- **Mining Barge:** `96 HULL - Mining Barge / plan-2-IMPROVED`
- **Exhumer:** `96 HULL - Mining Barge / plan-3-STANDARD` + `96 HULL - Exhumers / plan-2-IMPROVED`

Then add only the tools you need: ore, gas and drones.

## Verification sources

- https://wiki.eveuniversity.org/Pioneer
- https://wiki.eveuniversity.org/Outrider
- https://wiki.eveuniversity.org/ORE_Basic_Ship_and_Skill_Guide
- https://wiki.eveuniversity.org/Mining
- https://everef.net/types/17912
- https://everef.net/types/28576
- https://everef.net/types/25266
