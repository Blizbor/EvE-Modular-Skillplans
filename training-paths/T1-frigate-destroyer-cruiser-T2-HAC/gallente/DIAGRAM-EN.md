# Gallente progression diagram

[🇵🇱 Polski](DIAGRAM-PL.md) | 🇬🇧 **English**

```mermaid
flowchart LR

    F["🅰️ Gallente Frigate<br/>Incursus / Atron / Tristan"]
    D["🅰️ Gallente Destroyer<br/>Catalyst / Algos"]
    C["🅰️ Gallente Cruiser<br/>Thorax / Vexor"]
    H["⭐ Heavy Assault Cruiser<br/>Deimos / Ishtar"]

    F -->|"Gallente Frigate III<br/>Gallente Destroyer I"| D
    D -->|"Gallente Destroyer III<br/>Gallente Cruiser I"| C
    C -->|"Gallente Cruiser V<br/>Heavy Assault Cruisers I"| H

    SHT["Small Hybrid Turrets<br/>Incursus / Atron / Catalyst"]
    MHT["Medium Hybrid Turrets<br/>Thorax / Deimos"]
    SHT -->|"shared Turret Support<br/>Medium Hybrid Turret skills"| MHT

    LD["Drone Support + Light Drones<br/>Tristan / Algos"]
    MD["Medium Drones<br/>Algos / Vexor / Ishtar"]
    HD["Heavy + Sentry Drones<br/>Ishtar"]
    LD -->|"shared Drone Support<br/>Medium Drone skills"| MD
    MD -->|"Heavy / Sentry Drone skills"| HD

    AB["Armor Buffer"]
    AA["Active Armor<br/>Incursus / Deimos or another local-repair fit"]
    AB -. shared tank base .-> F
    AB -. shared tank base .-> D
    AB -. shared tank base .-> C
    AB -. shared tank base .-> H
    AA -. optional by hull and fit .-> F
    AA -. optional by hull and fit .-> C
    AA -. optional by hull and fit .-> H

    classDef hull fill:#dbeafe,stroke:#2563eb,stroke-width:2px,color:#111827;
    class F,D,C,H hull;
```

Gallente hull requirements are shared, while the main-weapon investment splits cleanly. Hybrid skills carry from Incursus or Atron through Catalyst and Thorax to Deimos. Drone skills carry from Tristan through Algos and Vexor to Ishtar, where heavy and sentry drones become an additional specialization. Armor Buffer is the common base; Active Armor is fit-dependent.
