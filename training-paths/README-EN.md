# Training Paths

A Training Path combines atomic modules from `plans/` into training for a concrete ship, fit or activity. “Scenario” and “progression” are one concept in this project.

## How to read a path

- `B` selects BASIC, `I` selects IMPROVED, `S` selects STANDARD and `A` selects the maximum Alpha file available in a module.
- BASIC is an entry threshold. IMPROVED is the normal regular-use target. STANDARD is used when a fit, T2 access or specialization benefits from it.
- Every path describes Alpha and Omega separately. A module marked `A` does not guarantee that Alpha can use the final hull.
- Module lists and recipes use this order: CORE and fitting, tank, hull, then tools or weapons.
- A path may identify a missing module. It must not replace that module by silently appending individual skills.

## Download, save and copy a plan

Every individual path contains at least one block in this form:

Training string:

```text
TRAINING_NAME,00_I,01_S,02_B,10_A
```

Copy only the contents of the code block and pass it as the single argument:

```powershell
.\tools\ems-plan-mixer.ps1 'TRAINING_NAME,00_I,01_S,02_B,10_A'
```

```bash
tools/ems-plan-mixer.sh 'TRAINING_NAME,00_I,01_S,02_B,10_A'
```

The tool downloads and merges the modules, prints the completed plan, saves it as a text file and copies it to the clipboard when the operating system provides a supported clipboard command. In EVE Online, create or edit a personal skill plan and use the clipboard import.

Full tool instructions: [EvE Modular Skillplans tools](../tools/README-EN.md).

## Available groups

- [T1 to HAC](t1-to-hac/README-EN.md) — racial T1 frigate, destroyer and cruiser stages leading to a selected Heavy Assault Cruiser branch.
- [Battleships](battleships/README-EN.md) — practical T1 battleship choices by race, including tank and primary weapon branches.
- [Logistics](logistics/README-EN.md) — T1 and T2 logistics frigates and cruisers, separated by race and repair type.
- [Gila](gila/README-EN.md) — shield, missile and medium-drone modules for the Gila, with separate Alpha and Omega recipes.
- [Mining](mining/README-EN.md) — Venture, Pioneer, Outrider, Mining Barges and Exhumers.
- [Mining Command](mining-command/README-EN.md) — Porpoise and Orca boosting, Industrial Core, compression, drones and remote support.
- [Community Fits](community-fits/README-EN.md) — minimal modular plans for exact public fit snapshots from community creators.
