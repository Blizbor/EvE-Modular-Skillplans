# Caldari progression diagram

[🇵🇱 Polski](DIAGRAM-PL.md) | 🇬🇧 **English**

```mermaid
flowchart LR

    F["🅰️ Caldari Frigate<br/>Kestrel / Merlin"]
    D["🅰️ Caldari Destroyer<br/>Corax / Cormorant"]
    C["🅰️ Caldari Cruiser<br/>Caracal / Moa"]
    H["⭐ Heavy Assault Cruiser<br/>Cerberus / Eagle"]

    F -->|"Caldari Frigate III<br/>Caldari Destroyer I"| D
    D -->|"Caldari Destroyer III<br/>Caldari Cruiser I"| C
    C -->|"Caldari Cruiser V<br/>Heavy Assault Cruisers I"| H

    LM["Rockets / Light Missiles<br/>Kestrel / Corax / RLML Caracal"]
    HM["Heavy Missiles / HAM<br/>Caracal / Cerberus"]
    LM -->|"shared Missile Support<br/>new HML / HAM skills"| HM

    SHT["Small Hybrid Turrets<br/>Merlin / Cormorant"]
    MHT["Medium Hybrid Turrets<br/>Moa / Eagle"]
    SHT -->|"shared Turret Support<br/>Medium Hybrid Turret skills"| MHT

    SB["Shield Buffer"]
    SA["Active Shield<br/>only for booster fits"]
    SB -. shared tank base .-> F
    SB -. shared tank base .-> D
    SB -. shared tank base .-> C
    SB -. shared tank base .-> H
    SA -. optional by fit .-> F
    SA -. optional by fit .-> C
    SA -. optional by fit .-> H

    DR["Light Drones<br/>secondary where the hull has a bay"]
    DR -. optional secondary weapon .-> C
    DR -. optional secondary weapon .-> H

    classDef hull fill:#dbeafe,stroke:#2563eb,stroke-width:2px,color:#111827;
    class F,D,C,H hull;
```

Both weapon branches use the same Caldari hull requirements and shield foundation. Missile skills carry from Kestrel and Corax into Caracal and Cerberus; hybrid skills carry from Merlin and Cormorant into Moa and Eagle. Light drones are secondary and do not replace either main weapon branch.
