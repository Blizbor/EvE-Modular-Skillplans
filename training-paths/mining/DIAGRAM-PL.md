# Mining — diagram progresji

🇵🇱 **Polski** | [🇬🇧 English](DIAGRAM-EN.md)

```mermaid
flowchart LR

    %% =========================
    %% HULL PROGRESSION
    %% =========================

    V["🅰️ Mining Frigate<br/>Venture"]

    P["🅰️ Mining Destroyer<br/>Pioneer"]
    O["⭐ Command Destroyer<br/>Outrider"]

    MB["⭐ Mining Barges<br/>Procurer<br/>Retriever<br/>Covetor"]
    EX["⭐ Exhumers<br/>Skiff<br/>Mackinaw<br/>Hulk"]

    V -->|"Mining Frigate III<br/>Mining IV<br/>Industry III<br/>Mining Destroyer I"| P
    P -->|"Mining Destroyer V<br/>Command Destroyers I"| O

    V -->|"Mining Frigate III<br/>Mining IV<br/>Astrogeology III<br/>Industry V"| MB
    MB -->|"Mining Barge V<br/>Exhumers"| EX


    %% =========================
    %% SMALL-HULL TOOLS
    %% =========================

    ML1["Miner I"]
    ML2["Miner II"]

    GS1["Gas Cloud Scoop I"]
    GS2["Gas Cloud Scoop II"]

    MLU1["Mining Laser Upgrade I"]
    MLU2["Mining Laser Upgrade II"]

    MLU1 -->|"Mining Upgrades IV"| MLU2

    V ---|"Mining I"| ML1

    V ---|"Mining Upgrades I"| MLU1

    ML1 -->|"Mining IV"| ML2
    ML1 -->|"Mining IV"| GS1
    GS1 -->|"Gas Cloud Harvesting V"| GS2


    %% =========================
    %% BARGE / EXHUMER TOOLS
    %% =========================

    SM1["⭐ Strip Miner I"]
    SM2["⭐ Modulated Strip Miner II<br/>+ Mining Crystals skills"]

    IH1["⭐ Ice Harvester I"]
    IH2["⭐ Ice Harvester II"]

    GH1["⭐ Gas Cloud Harvester I"]
    GH2["⭐ Gas Cloud Harvester II"]

    MB --- SM1
    MB --- IH1
    MB --- GH1

    SM1 -->|"Mining V"| SM2
    IH1 -->|"Ice Harvesting V"| IH2
    GH1 -->|"Gas Cloud Harvesting V"| GH2


    %% =========================
    %% STYLES
    %% =========================

    classDef hull fill:#dbeafe,stroke:#2563eb,stroke-width:2px,color:#111827;

    class V,P,O,MB,EX hull;
```

Niebieskie węzły przedstawiają progresję hulli. Połączenia między nimi zawierają skille odblokowujące kolejny statek. Pozostałe węzły pokazują oddzielną progresję narzędzi: małe hulle rozwijają Miner, Gas Cloud Scoop i Mining Laser Upgrade, natomiast Mining Barges oraz Exhumers korzystają z osobnych rodzin strip minerów, ice harvesterów i gas cloud harvesterów.
