# Diagram

🇵🇱 **Polski** | [🇬🇧 English](DIAGRAM-EN.md)

```mermaid
flowchart TD
    F1["T1 Frigate: Inquisitor"] --> F2["T2 Frigate: Deacon"]
    C1["T1 Cruiser: Augoror"] --> C2["T2 Cruiser: Guardian"]
    R["40 Remote Armor Repair"] --> F1
    R --> F2
    R --> C1
    R --> C2
    D["43 Repair Drones"] --> F1
    D --> F2
    D --> C1
    D --> C2
    C["42 Capacitor Transfer"] --> C1
    C --> C2
```
