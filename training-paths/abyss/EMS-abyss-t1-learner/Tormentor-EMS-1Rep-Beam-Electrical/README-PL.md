# Tormentor EMS 1Rep Beam Electrical

**Rola w ścieżce:** etap 2, application i multitasking przy mniejszym marginesie tanku.  
**Aktywność:** solo T0 Electrical  
**Fit:** [FIT.eft](FIT.eft)

## Decyzje projektowe

- Drugi rep znika celowo. Pilot ma zacząć **unikać części damage'u**, a nie tylko go reperować.
- Dwa `Multispectrum Coating II` wzmacniają efektywność jednego repa bez dokładania kolejnego aktywnego modułu.
- Dwa `Tracking Computer II` są głównym narzędziem fita: `range + range`, `range + tracking` albo `tracking + tracking`.
- Jeden `Heat Sink II` wystarcza, ponieważ część całkowitego damage'u pochodzi z dronów.
- Dwa `Acolyte II` są preferowane nad jednym medium dronem: lepiej aplikują do małych celów i utrata jednego nie kasuje całego drone DPS. Druga para jest zapasowa.
- `Small Auxiliary Thrusters I` pomaga wykorzystać prędkość Tormentora jako element tanku i kontroli dystansu.

## Jak z niego korzystać

Domyślnie zacznij od jednego skryptu range i jednego tracking. Przełącz oba TC na ten sam skrypt dopiero wtedy, gdy wymaga tego konkretny cel lub room.

Drony są dodatkowym zadaniem pilota, nie automatem. Używaj ich bez tracenia kontroli nad własnym dystansem, capem i armorem. Nie czekaj z korektą dystansu do momentu, gdy pojedynczy rep przestaje wyrabiać.

## Training strings

🅰️Training string:

```text
ABYSS_T1_LEARNER_TORMENTOR_ALPHA,00_A,01_A,02_A,10_B,22_A,90_AMARR_A,50_I,53_B,70_B,71_I
```

⭐Training string:

```text
ABYSS_T1_LEARNER_TORMENTOR_OMEGA,00_S,01_I,02_B,10_B,22_B,90_AMARR_S,50_I,53_B,70_B,71_I
```
