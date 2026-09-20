# Mining — diagram

[🇵🇱 Polski](DIAGRAM-PL.md) | 🇬🇧 **English**

```mermaid
flowchart TD
    V["Venture: ore or gas"]
    P["Pioneer: light miner"]
    O["Outrider: side command branch"]
    B["Mining Barge: three T1 roles"]
    E["Exhumer: three T2 roles"]

    V --> P
    P -. optional specialization .-> O
    V --> B
    B --> E
```

Tool modules select the activity: 44 lasers and upgrades, 45 mining drones, 46 gas, 47 ice and 48 foreman bursts. Porpoise and Orca are covered in the separate [Mining Command Training Path](../mining-command/README-EN.md).
