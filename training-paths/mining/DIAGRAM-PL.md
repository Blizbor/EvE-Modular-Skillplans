# Mining — diagram

🇵🇱 **Polski** | [🇬🇧 English](DIAGRAM-EN.md)

```mermaid
flowchart TD
    V["Venture: ore lub gas"]
    P["Pioneer: lekki miner"]
    O["Outrider: boczna gałąź command"]
    B["Mining Barge: trzy role T1"]
    E["Exhumer: trzy role T2"]

    V --> P
    P -. opcjonalna specjalizacja .-> O
    V --> B
    B --> E
```

Moduły narzędzi wybierają aktywność: 44 lasers i upgrades, 45 mining drones, 46 gas, 47 ice oraz 48 foreman bursts. Porpoise i Orca są opisane w osobnej [ścieżce Mining Command](../mining-command/README-PL.md).
