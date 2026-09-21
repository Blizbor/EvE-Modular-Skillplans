# Diagram

[🇵🇱 Polski](DIAGRAM-PL.md) | 🇬🇧 **English**

```mermaid
flowchart LR
    CORE[Core / fitting / navigation] --> F[laser combat frigate]
    F --> D[Coercer / Dragoon]
    D --> C[Omen / Maller / Arbitrator]
    C --> H[Zealot / Sacrilege]
    T[armor] --> C
    W[Energy turrets; drones or missiles where the hull calls for them] --> C
    T --> H
    W --> H
```
