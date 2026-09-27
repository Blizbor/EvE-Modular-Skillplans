# Executioner EMS Beam MWD Samurai Electrical

**Role in the path:** stage 3, manual piloting and range control.  
**Activity:** solo T0 Electrical  
**Fit:** [FIT.eft](FIT.eft)

## Design decisions

- `5MN Compact Microwarpdrive` is the central training tool. The fit teaches **MWD pulsing**, not permanent propmod use.
- One repairer and one coating leave little margin for passively accepting damage.
- Two compact tracking computers allow range/application changes without the CPU cost of T2 variants.
- `Small Ancillary Current Router I` enables MWD plus three T2 beams.
- No drones is useful here: the pilot is fully responsible for movement, application and target choice.

## How to fly it

Do not begin with mindless `Orbit`. Practice manual approach and disengagement vectors, short MWD bursts, switching it off when signature bloom costs more than the speed, and TC changes based on target angular velocity.

If flown like a Punisher, Executioner is simply a worse Punisher. Its advantage exists only when the pilot uses mobility deliberately.

## Training strings

🅰️Training string:

```text
ABYSS_T1_LEARNER_EXECUTIONER_ALPHA,00_A,01_A,02_A,10_B,22_A,90_AMARR_A,50_I,53_B
```

⭐Training string:

```text
ABYSS_T1_LEARNER_EXECUTIONER_OMEGA,00_S,01_I,02_B,10_B,22_B,90_AMARR_S,50_I,53_B
```
