# Tormentor EMS 1Rep Beam Electrical

**Role in the path:** stage 2, application and multitasking with less tank margin.  
**Activity:** solo T0 Electrical  
**Fit:** [FIT.eft](FIT.eft)

## Design decisions

- The second repairer is removed deliberately. The pilot should start avoiding part of the incoming damage instead of only repairing it.
- Two `Multispectrum Coating II` strengthen the single-repairer armor profile.
- Two `Tracking Computer II` are the core of the fit: `range + range`, `range + tracking` or `tracking + tracking`.
- One `Heat Sink II` is enough because drones provide part of the total damage.
- Two `Acolyte II` are preferred over one medium drone for small-target application and redundancy. A second pair is carried as spares.
- `Small Auxiliary Thrusters I` makes speed part of the tank and range-control plan.

## How to fly it

Start with one range and one tracking script. Change both computers to the same script only when the room demands it. Use drones without losing awareness of your own range, capacitor and armor state.

## Training strings

🅰️Training string:

```text
ABYSS_T1_LEARNER_TORMENTOR_ALPHA,00_A,01_A,02_A,10_B,22_A,90_AMARR_A,50_I,53_B,70_B,71_I
```

⭐Training string:

```text
ABYSS_T1_LEARNER_TORMENTOR_OMEGA,00_S,01_I,02_B,10_B,22_B,90_AMARR_S,50_I,53_B,70_B,71_I
```
