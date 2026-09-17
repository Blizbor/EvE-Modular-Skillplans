# Gila — diagram

🇵🇱 **Polski** | [🇬🇧 English](DIAGRAM-EN.md)

```mermaid
flowchart TD
    A[00 Core / fitting STANDARD] --> B[30 Shield IMPROVED]
    A --> M[60 Missile Support IMPROVED]
    M --> M1[61 RLML / Light IMPROVED]
    M --> M2[62 HML / HAM IMPROVED]

    A --> D[70 Drone Support IMPROVED]
    D --> D1[71 Light T2 IMPROVED]
    D1 --> D2[72 Medium T2 IMPROVED]

    A --> CF[90 Caldari Frigate]
    A --> GF[90 Gallente Frigate]
    CF --> HAWK[Hawk
early Caldari step]
    B --> HAWK
    M1 --> HAWK

    CF --> W[Worm
Guristas frigate step]
    GF --> W
    D1 --> W
    B --> W
    M1 --> W

    A --> C[92 Caldari Cruiser IMPROVED]
    C --> CAR[Caracal]
    B --> CAR
    M1 --> CAR
    M2 --> CAR

    A --> G[92 Gallente Cruiser IMPROVED]
    G --> VEX[Vexor]
    D1 --> VEX
    D2 --> VEX

    B --> X[GILA]
    M1 --> X
    M2 --> X
    D1 --> X
    D2 --> X
    C --> X
    G --> X

    HAWK -. useful while training .-> CAR
    W -. useful while training .-> VEX
    CAR -. finish Gallente + drones .-> X
    VEX -. finish Caldari + missiles .-> X
```
