# Diagram

[🇵🇱 Polski](DIAGRAM-PL.md) | 🇬🇧 **English**

```mermaid
flowchart TD
    F1["T1 Frigate: Navitas"] --> F2["T2 Frigate: Thalia"]
    C1["T1 Cruiser: Exequror"] --> C2["T2 Cruiser: Oneiros"]
    R["40 Remote Armor Repair"] --> F1
    R --> F2
    R --> C1
    R --> C2
    D["43 Repair Drones"] --> F1
    D --> F2
    D --> C1
    D --> C2
```
