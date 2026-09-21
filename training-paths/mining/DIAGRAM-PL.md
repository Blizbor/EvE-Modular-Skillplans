# Mining — diagram

🇵🇱 **Polski** | [🇬🇧 English](DIAGRAM-EN.md)

```mermaid
flowchart TD
    V["Venture: Mining Frigate III lub IV"]
    P["Pioneer: Mining Destroyer II lub IV"]
    O["Outrider: Destroyer V i Command Destroyers"]
    B["Mining Barge: Barge III lub IV"]
    E["Exhumer: Barge V i Exhumers III lub IV"]
    L["Lasery: 44 B; Miner II i MLU II: 44 I"]
    S["Strip miners i MLU II: 44 I"]
    D["Mining drones: 45 B, I lub S"]

    V --> P
    P -. opcjonalna specjalizacja .-> O
    V --> B
    B --> E
    L --> V
    L --> P
    S --> B
    S --> E
    D --> P
    D --> B
    D --> E
```

`44 B` wystarcza do wejścia w mining T1. `44 I` jest regularnym progiem: daje Miner II, Modulated Strip Miner II oraz Mining Laser Upgrade II. Moduł `45` rozwija mining drones niezależnie od wybranej gałęzi hulli. Dla gazu używany jest `46`, dla lodu `47`, a Outrider korzysta dodatkowo z `48` do foreman bursts. Porpoise i Orca są opisane w osobnej [ścieżce Mining Command](../mining-command/README-PL.md).
