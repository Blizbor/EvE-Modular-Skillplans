# Mining — diagram

[🇵🇱 Polski](DIAGRAM-PL.md) | 🇬🇧 **English**

```mermaid
flowchart TD
    V["Venture: Mining Frigate III or IV"]
    P["Pioneer: Mining Destroyer II or IV"]
    O["Outrider: Destroyer V and Command Destroyers"]
    B["Mining Barge: Barge III or IV"]
    E["Exhumer: Barge V and Exhumers III or IV"]
    L["Lasers: 44 B; Miner II and MLU II: 44 I"]
    S["Strip miners and MLU II: 44 I"]
    D["Mining drones: 45 B, I or S"]

    V --> P
    P -. optional specialization .-> O
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

`44 B` is sufficient to enter T1 mining. `44 I` is the regular threshold: it provides Miner II, Modulated Strip Miner II and Mining Laser Upgrade II. Module `45` develops mining drones independently of the chosen hull branch. Gas uses `46`, ice uses `47`, and the Outrider additionally uses `48` for foreman bursts. Porpoise and Orca are covered in the separate [Mining Command Training Path](../mining-command/README-EN.md).
