# Diagram

🇵🇱 **Polski** | [🇬🇧 English](DIAGRAM-EN.md)

```mermaid
flowchart TD
    F1["T1 Frigate: Bantam"] --> F2["T2 Frigate: Kirin"]
    C1["T1 Cruiser: Osprey"] --> C2["T2 Cruiser: Basilisk"]
    R["41 Remote Shield Boost"] --> F1
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
