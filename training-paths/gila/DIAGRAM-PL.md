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

    A --> CF[90 Caldari Frigate / wymagane po drodze]
    A --> GF[90 Gallente Frigate / wymagane po drodze]
    CF --> W[Worm / opcjonalne użycie]
    GF --> W
    D1 --> W
    B --> W
    M1 --> W

    CF --> C[92 Caldari Cruiser IMPROVED]
    C --> CAR[Caracal / missile-first]
    B --> CAR
    M1 --> CAR
    M2 --> CAR

    GF --> G[92 Gallente Cruiser IMPROVED]
    G --> VEX[Vexor / drone-first]
    D1 --> VEX
    D2 --> VEX

    B --> X[GILA]
    M1 --> X
    M2 --> X
    D2 --> X
    C --> X
    G --> X

    W -. użyteczny po drodze .-> X
    CAR -. dokończ Gallente + drones .-> X
    VEX -. dokończ Caldari + missiles .-> X
```
