# Amarr progression diagram

[🇵🇱 Polski](DIAGRAM-PL.md) | 🇬🇧 **English**

```mermaid
flowchart LR

    F["🅰️ Amarr Frigate<br/>Punisher / Executioner"]
    D["🅰️ Amarr Destroyer<br/>Coercer / Dragoon"]
    C["🅰️ Amarr Cruiser<br/>Omen / Maller / Arbitrator"]
    H["⭐ Heavy Assault Cruiser<br/>Zealot / Sacrilege"]

    F -->|"Amarr Frigate III<br/>Amarr Destroyer I"| D
    D -->|"Amarr Destroyer III<br/>Amarr Cruiser I"| C
    C -->|"Amarr Cruiser V<br/>Heavy Assault Cruisers I"| H

    SET["Small Energy Turrets<br/>Punisher / Executioner / Coercer"]
    MET["Medium Energy Turrets<br/>Omen / Maller / Zealot"]
    SET -->|"shared Turret Support<br/>Medium Energy Turret skills"| MET

    LD["Drone Support + Light Drones<br/>Dragoon"]
    MD["Light + Medium Drones<br/>Arbitrator"]
    LD -->|"shared Drone Support<br/>Medium Drone skills"| MD

    MS["Missile Support"]
    HM["HML / HAM<br/>Sacrilege"]
    MS -->|"HML / HAM skills"| HM

    AB["Armor Buffer"]
    AA["Active Armor<br/>only for local-repair fits"]
    AB -. shared tank base .-> F
    AB -. shared tank base .-> D
    AB -. shared tank base .-> C
    AB -. shared tank base .-> H
    AA -. optional by fit .-> C
    AA -. optional by fit .-> H

    classDef hull fill:#dbeafe,stroke:#2563eb,stroke-width:2px,color:#111827;
    class F,D,C,H hull;
```

The hull requirements are shared, but the tool paths are not. The laser investment carries from small hulls into Zealot, the drone branch ends as a main-weapon line at Arbitrator, and Sacrilege starts a separate missile branch at HAC level. Armor Buffer is the common tank base; Active Armor is added only for a fit with a local repairer.
