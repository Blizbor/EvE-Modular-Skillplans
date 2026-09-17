# Verification notes

[🇵🇱 Polski](VERIFICATION_NOTES-PL.md) | 🇬🇧 **English**

- Skill requirements and ship bonuses can be changed by CCP.
- Long T2/capital routes and unusual modules should be checked in the current EVE client before committing to weeks of training.
- `plan-*.txt` files are the queue source; README explains the intent of each milestone.
- Level order is always defined by the file number: `1 BASIC`, `2 IMPROVED`, `3 STANDARD`. A future level name should never require guessing its position in the hierarchy.

## Design rules — effectiveness and ROI

- `Nanite Operation` and `Nanite Interfacing` do not gate `03 CORE - PvP Heat`: they improve paste repair of heat damage, not combat overheat effectiveness.
- **Rigging at BASIC:** a specialized rigging skill defaults to level I — BASIC should unlock fitting the rig. Higher levels are progression in drawback reduction. `Jury Rigging III` remains where required for specialized rigging I.
- **BASIC = unlock:** BASIC primarily opens a module, hull or gameplay area with the smallest sensible SP investment. Level III is a default minimum for many skills, not a dogma.
- `80 SCOUT`: BASIC = Astrometrics III without support skills; IMPROVED = Astrometrics IV + Rangefinding/Pinpointing II; STANDARD = Astrometrics V + Rangefinding/Pinpointing III. `Astrometric Acquisition` remains optional due to low ROI.
- `Controlled Bursts`: part of Hybrid/Energy paths, not a separate core. BASIC does not require it; IMPROVED = III, STANDARD = IV. V is fit-specific for cap-sensitive setups.
