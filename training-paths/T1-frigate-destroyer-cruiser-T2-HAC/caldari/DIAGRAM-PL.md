# Diagram

🇵🇱 **Polski** | [🇬🇧 English](DIAGRAM-EN.md)

```mermaid
flowchart LR
    CORE[Core / fitting / navigation] --> F[Kestrel / Merlin]
    F --> D[Corax / Cormorant]
    D --> C[Caracal / Moa]
    C --> H[Cerberus / Eagle]
    T[shield] --> C
    W[Missiles or hybrid turrets] --> C
    T --> H
    W --> H
```
