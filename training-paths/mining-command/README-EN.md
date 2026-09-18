# Mining Command — Training Path

[🇵🇱 Polski](README-PL.md) | 🇬🇧 **English**

This document covers **Porpoise and Orca**. They are mining-fleet support ships built around boosts, compression, drones and cargo logistics.

For Venture, Pioneer, Outrider, Mining Barges and Exhumers use [Mining](../mining/README-EN.md).

## 1. Hulls

Porpoise and Orca have **the same hull entry requirement**. Both require `Industrial Command Ships I`.

Use:

- `96 HULL - Industrial Command Ships / plan-1-BASIC` — entry into either Porpoise or Orca;
- `96 HULL - Industrial Command Ships / plan-2-IMPROVED` — regular use, stronger hull bonuses and `Mining Director IV`.

| | Porpoise | Orca |
|---|---|---|
| Command Bursts | 2 | 3 |
| Industrial Core | Medium | Large |
| Mobility | much better | much worse |
| Cost and exposure | lower | higher |
| Compression | asteroid ore and gas | asteroid ore, ice, gas, Mercoxit and moon ore |
| Role | mobile, cheaper fleet support | larger fleet-support and logistics platform |

**Porpoise is not faster to unlock by skill training than Orca.** The same BASIC hull plan unlocks both. Porpoise is the earlier practical choice because it is smaller, cheaper and more mobile.

---

## 2. Drones

Porpoise and Orca do not use mining lasers. If they mine for themselves, they do it with drones.

Both hulls have strong mining-drone bonuses; Orca receives the larger bonus from `Industrial Command Ships`.

For regular drone use take:

- `70 WEAPON - Drone Support / plan-2-IMPROVED`

and add:

```text
Mining Drone Operation I
Mining Drone Operation II
Mining Drone Operation III
Mining Drone Operation IV
Mining Drone Operation V
```

This unlocks Mining Drone II and provides a strong drone-support baseline.

If you want to use ice harvesting drones, train that branch separately only when you actually mine ice.

---

## 3. Mining Foreman Bursts

### T1 bursts

`96 HULL - Industrial Command Ships / plan-1-BASIC` provides the basic Mining Foreman skills needed for this role.

### T2 Mining Foreman Burst

Mining Foreman Burst II also requires `Leadership V`. If you do not already have it, paste:

```text
Leadership I
Leadership II
Leadership III
Leadership IV
Leadership V
```

For a regular booster use:

- `96 HULL - Industrial Command Ships / plan-2-IMPROVED`

This level gives `Industrial Command Ships IV` and `Mining Director IV`, both directly improving Mining Foreman Burst performance.

`Command Burst Specialist` reduces burst reload time, but it is not required for Porpoise or Orca and is not mandatory in this path.

---

## 4. Industrial Core and compression

Compressors require an active Industrial Core.

### T1 Industrial Core and basic asteroid-ore compression

Paste:

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

This block gives:

- Medium Industrial Core I for Porpoise;
- Large Industrial Core I for Orca;
- Medium Asteroid Ore Compressor I for Porpoise;
- Large Asteroid Ore Compressor I for Orca.

### Porpoise — gas compression

Porpoise can compress asteroid ore and gas. For gas add:

```text
Shipboard Compression Technology II
Shipboard Compression Technology III
```

Porpoise has **no** medium compressors for ice, Mercoxit or moon ore.

### Orca — additional compression types

| Compression target | Required `Shipboard Compression Technology` |
|---|---:|
| Asteroid ore | I |
| Ice | II |
| Gas | III |
| Mercoxit | IV |
| Moon ore | V |

For the full Orca compression set, paste:

```text
Shipboard Compression Technology I
Shipboard Compression Technology II
Shipboard Compression Technology III
Shipboard Compression Technology IV
Shipboard Compression Technology V
```

### T2 Industrial Core

This is specialist development, not an entry requirement.

**Porpoise, Medium Industrial Core II:**

```text
Industrial Reconfiguration II
Industrial Reconfiguration III
Industrial Reconfiguration IV
```

**Orca, Large Industrial Core II:**

```text
Industrial Reconfiguration II
Industrial Reconfiguration III
Industrial Reconfiguration IV
Industrial Reconfiguration V
```

---

## Outside this path

Porpoise and Orca both have a **400% Remote Shield Booster optimal-range bonus**. This document intentionally does not cover remote shield reps, Shield Command Bursts, tractor-beam skills or other logistics functions. Those are additional fitting roles, not requirements for mining boosts and compression.

## Short version

### Porpoise

1. `96 HULL - Industrial Command Ships / plan-1-BASIC`
2. `70 WEAPON - Drone Support / plan-2-IMPROVED` if you want to mine with drones
3. `Leadership V` if you want T2 Mining Foreman Burst
4. Industrial Core + `Shipboard Compression Technology I`; add levels II and III for gas

### Orca

1. `96 HULL - Industrial Command Ships / plan-1-BASIC`
2. `70 WEAPON - Drone Support / plan-2-IMPROVED` if you want to mine with drones
3. `Leadership V` if you want T2 Mining Foreman Burst
4. Industrial Core + the required `Shipboard Compression Technology` level for the material you want to compress

For regular use of either hull, raise `96 HULL - Industrial Command Ships` to `plan-2-IMPROVED`.

## Verification sources

- https://wiki.eveuniversity.org/Porpoise
- https://wiki.eveuniversity.org/Orca
- https://wiki.eveuniversity.org/Compression
- https://wiki.eveuniversity.org/Industrial_Command_Ships
- https://everef.net/types/62590
- https://everef.net/types/58945
- https://everef.net/types/58956
