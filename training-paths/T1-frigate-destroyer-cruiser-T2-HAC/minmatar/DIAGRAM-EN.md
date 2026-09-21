# Minmatar progression diagram

[🇵🇱 Polski](DIAGRAM-PL.md) | 🇬🇧 **English**

```mermaid
flowchart LR

    F["🅰️ Minmatar Frigate<br/>Rifter / Slasher / Breacher"]
    D["🅰️ Minmatar Destroyer<br/>Thrasher / Talwar"]
    C["🅰️ Minmatar Cruiser<br/>Stabber / Rupture / Bellicose"]
    H["⭐ Heavy Assault Cruiser<br/>Vagabond / Muninn"]

    F -->|"Minmatar Frigate III<br/>Minmatar Destroyer I"| D
    D -->|"Minmatar Destroyer III<br/>Minmatar Cruiser I"| C
    C -->|"Minmatar Cruiser V<br/>Heavy Assault Cruisers I"| H

    SPT["Small Projectile Turrets<br/>Rifter / Slasher / Thrasher"]
    MPT["Medium Projectile Turrets<br/>Stabber / Rupture / Vagabond"]
    SPT -->|"shared Turret Support<br/>Medium Projectile Turret skills"| MPT

    LM["Rockets / Light Missiles<br/>Breacher / Talwar"]
    HM["Heavy Missiles / HAM<br/>Bellicose / Muninn"]
    LM -->|"shared Missile Support<br/>new HML / HAM skills"| HM

    ST["Shield Tank<br/>Stabber / Vagabond and shield fits"]
    AT["Armor Tank<br/>Rupture / Muninn or another armor fit"]
    AS["Active Shield<br/>only for booster fits"]
    ST -. choose for the fit .-> F
    ST -. choose for the fit .-> D
    ST -. choose for the fit .-> C
    ST -. choose for the fit .-> H
    AT -. alternative by hull and fit .-> C
    AT -. alternative by hull and fit .-> H
    AS -. optional by fit .-> F
    AS -. optional by fit .-> H

    DR["Light / Medium Drones<br/>secondary where the hull has a bay"]
    DR -. optional secondary weapon .-> C
    DR -. optional secondary weapon .-> H

    classDef hull fill:#dbeafe,stroke:#2563eb,stroke-width:2px,color:#111827;
    class F,D,C,H hull;
```

The two weapon branches reuse the same Minmatar hull requirements but not the same weapon skills. Projectile training carries into Vagabond, while missile training carries into the current Muninn. Tank is not racial shorthand: Stabber and Vagabond naturally use shield, while Rupture and Muninn may use shield or armor according to the actual fit. Drones remain secondary.
