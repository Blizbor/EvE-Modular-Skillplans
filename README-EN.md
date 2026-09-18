# EvE Modular Skillplans

[🇵🇱 Polski](README-PL.md) | 🇬🇧 **English**

Most “must-have skillplans” tell a pilot **what to train**, but much less often explain **when the pilot is already good enough, what should come next, and which skills are not needed at all**.

**EvE Modular Skillplans** builds a pilot from independent modules: core/support, tank, weapons, drones, scouting, cynos and hull progression. A pilot selects only the branches that are actually relevant. The goal is not to maximize SP; it is to reach usable fits and meaningful competence without training unrelated skills “just in case”.

## Three levels and the Alpha plan

1. **BASIC** — the lowest sensible entry level.
2. **IMPROVED** — the practical intermediate level, often enough for regular use.
3. **STANDARD** — the highest current library level and the target corp standard for that competency.

`STANDARD` **does not mean “all V”**. Level V is included when it unlocks something important, is required for further progression, or is an intentional role-specific exception.

Every module also has one Alpha plan named `plan-<level>-ALPHA.txt`. It is not a fixed fourth level. The number shows how far an Alpha pilot can progress relative to `BASIC → IMPROVED → STANDARD`:

- `0` — no skill in the module is available;
- `0.5` — Alpha does not complete BASIC;
- `1` — complete BASIC;
- `1.5` — complete BASIC and part of IMPROVED;
- `2` — complete IMPROVED;
- `2.5` — complete IMPROVED and part of STANDARD;
- `3` — complete STANDARD.

The Alpha file contains every skill level within the module that is available to Alpha, but never goes beyond `plan-3-STANDARD.txt`.

Every directory in `plans/` contains:

- `plan-1-BASIC.txt`
- `plan-2-IMPROVED.txt`
- `plan-3-STANDARD.txt`
- one `plan-<level>-ALPHA.txt`
- `README-PL.md` / `README-EN.md`
- `README.md` as a language-neutral selector.

## Plan vs Training Path

A **Plan** is one competency building block, such as `62 MISSILE - HAM & Heavy` or `30 TANK - Shield Passive/Buffer`.

A **Training Path** combines several plans into a route toward a concrete goal, such as Amarr Frigate → Cruiser → HAC, Gila, or Mining.

There is no separate “scenario” category: a specific Gila route and a broad T1 → HAC progression are the same kind of document; only the target differs.

## Mining

The mining path is intentionally simple:

```text
MINING
├── Venture
│   ├── Pioneer — target light miner / mining side-role
│   └── Outrider
│
├── Barge / Exhumer
│   ├── Procurer → Skiff
│   ├── Retriever → Mackinaw
│   └── Covetor → Hulk
│
└── Industrial Command
    └── Porpoise → Orca
```

The project is not intended to explain all of EVE. Some later specializations are deliberately left for pilots to discover themselves.

## Where to start

- [Plan index](INDEX-EN.md)
- [Training Paths](training-paths/README-EN.md)
- [Why not everything goes to V](docs/NEVER_LEVEL_5-EN.md)
- [How this differs from Magic 14](docs/MAGIC_14-EN.md)
- [Important T2 module thresholds](docs/T2_MODULE_UNLOCKS-EN.md)
- [Alpha plans](docs/ALPHA_CLONES-EN.md)
- [Diagrams](diagrams/README-EN.md)

## Importing into EVE

The `plan-*.txt` files are cumulative. Copy the entire selected file and use the skill-plan editor's clipboard import function.

> Skill requirements can be changed by CCP. Long T2/capital paths should also be checked in the current EVE client before committing to them.
