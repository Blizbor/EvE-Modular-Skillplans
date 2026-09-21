# Gallente — diagram progresji

🇵🇱 **Polski** | [🇬🇧 English](DIAGRAM-EN.md)

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

Wymagania hulli Gallente są wspólne, natomiast inwestycja w główną broń rozdziela się wyraźnie. Skille hybrid przechodzą z Incursusa albo Atrona przez Catalysta i Thoraxa do Deimosa. Skille dronowe przechodzą z Tristana przez Algosa i Vexora do Ishtara, gdzie heavy i sentry drones stają się dodatkową specjalizacją. Armor Buffer jest wspólną bazą; Active Armor zależy od hulla i fita.
