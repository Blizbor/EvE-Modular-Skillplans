# EMS Abyss T1 Learner

`EMS-abyss-t1-learner` nie jest ścieżką do maksymalizacji ISK/h ani katalogiem „najlepszych fitów do farmy”.

Jej celem jest **nauczenie pilota latać w Abyss**, zanim zacznie traktować T1 jako rutynową aktywność. T0 Electrical jest tu poligonem: wystarczająco bezpiecznym, aby ćwiczyć, ale nadal wymuszającym poprawne zarządzanie dystansem, capem, application, tankiem i priorytetem celów.

Fity można oczywiście wykorzystać do regularnego robienia T0, ale zostały dobrane przede wszystkim tak, aby każdy kolejny statek zabierał część wcześniejszego marginesu bezpieczeństwa i dodawał nowe obowiązki pilota.

## Dla kogo

To **nie są fity Day1**.

Ścieżka zakłada już pewne przygotowanie postaci: małe lasery T2, podstawowy support gunnery, Weapon Upgrades IV, dobry fitting oraz aktywny armor tank. Alpha może przejść całą ścieżkę w granicach swoich limitów; Omega dostaje mocniejszy hull dzięki Amarr Frigate V i wyższym supportom.

Ta ścieżka jest dla pilota, który:
- umie już wejść do Abyssa i wykonać podstawowy T0;
- chce przestać polegać na samym tanku;
- chce nauczyć się świadomie dobierać kryształ, skrypt, dystans i sposób ruchu;
- planuje później przejść do solo T1 oraz naturalnie rozwijać amarrowską gałąź laser/armor w stronę Retribution.

## Proponowana ewolucja pilota

| Etap | Fit | Czego uczy | Co się zmienia |
|---:|---|---|---|
| 1 | [Punisher EMS Twinrep Beam Electrical](Punisher-EMS-Twinrep-Beam-Electrical/README-PL.md) | podstawy beamów, dobór kryształów, praca Tracking Computera, cap, repy, target priority | największy margines błędu dzięki dual rep |
| 2 | [Tormentor EMS 1Rep Beam Electrical](Tormentor-EMS-1Rep-Beam-Electrical/README-PL.md) | application, dwa TC, drony, większa zależność od prędkości i dystansu | znika drugi rep; dochodzą drony i drugi TC |
| 3 | [Executioner EMS Beam MWD Samurai Electrical](Executioner-EMS-Beam-MWD-Samurai-Electrical/README-PL.md) | ręczna kontrola dystansu, pulsing MWD, signature bloom, angular/transversal | najmniejszy margines tanku; MWD staje się głównym narzędziem pozycjonowania |

Kolejność jest celowa. Nie chodzi o to, że każdy kolejny fit ma wyższy papierowy DPS albo szybciej farmi T0. Każdy następny fit wymaga od pilota większej części pracy, którą wcześniej wykonywał za niego zapas tanku.

## Etap 1 — Punisher

Punisher jest punktem odniesienia.

Dual rep pozwala skupić uwagę na doborze kryształów, skryptach Tracking Computera, timingach repów, capie i priorytecie celów. Błędy nadal kosztują, ale statek daje czas, żeby je zauważyć i poprawić.

## Etap 2 — Tormentor

Tormentor celowo odbiera drugi rep.

W zamian dostaje dwa `Tracking Computer II`, dwa aktywne light drones i dwa zapasowe, mocniejszy profil resistów oraz większą prędkość na AB. Pilot musi już aktywnie zmniejszać incoming damage przez pozycję i range, a nie tylko go reperować.

## Etap 3 — Executioner

Executioner jest egzaminem z tego, czego nauczyły dwa poprzednie etapy.

Nie ma drugiego repa ani dronów. Ma MWD i dwa tracking computery. MWD nie jest modułem „włącz i zapomnij”: trzeba używać go do otwierania i zamykania dystansu, brać pod uwagę signature bloom i wyłączać go, gdy dodatkowa prędkość przestaje być potrzebna.

## Kiedy ścieżka jest ukończona

Nie wtedy, gdy pilot zrobi określoną liczbę T0.

Ścieżka spełniła swoje zadanie, gdy pilot potrafi:
- utrzymywać właściwy dystans bez bezmyślnego `Orbit`;
- przełączać kryształy zanim straci realny DPS;
- świadomie zmieniać skrypty Tracking Computera;
- rozumieć różnicę między paper DPS a application;
- zarządzać repem i capem zanim sytuacja zrobi się krytyczna;
- kontrolować drony bez utraty uwagi z głównego statku;
- używać MWD jako narzędzia pozycjonowania;
- rozpoznać, kiedy incoming damage wynika z błędu pilotażu, a nie z „za słabego fita”.

Dopiero wtedy sensowne jest przejście do osobnej ścieżki solo T1. Naturalnym późniejszym rozwinięciem amarrowskiej gałęzi beam/armor jest Retribution, ale nie jest on częścią tego dokumentu.

## Training strings

### Punisher

🅰️Training string:

```text
ABYSS_T1_LEARNER_PUNISHER_ALPHA,00_A,01_A,02_A,10_B,22_A,90_AMARR_A,50_I,53_B
```

⭐Training string:

```text
ABYSS_T1_LEARNER_PUNISHER_OMEGA,00_S,01_I,02_B,10_B,22_B,90_AMARR_S,50_I,53_B
```

### Tormentor

🅰️Training string:

```text
ABYSS_T1_LEARNER_TORMENTOR_ALPHA,00_A,01_A,02_A,10_B,22_A,90_AMARR_A,50_I,53_B,70_B,71_I
```

⭐Training string:

```text
ABYSS_T1_LEARNER_TORMENTOR_OMEGA,00_S,01_I,02_B,10_B,22_B,90_AMARR_S,50_I,53_B,70_B,71_I
```

### Executioner

🅰️Training string:

```text
ABYSS_T1_LEARNER_EXECUTIONER_ALPHA,00_A,01_A,02_A,10_B,22_A,90_AMARR_A,50_I,53_B
```

⭐Training string:

```text
ABYSS_T1_LEARNER_EXECUTIONER_OMEGA,00_S,01_I,02_B,10_B,22_B,90_AMARR_S,50_I,53_B
```
