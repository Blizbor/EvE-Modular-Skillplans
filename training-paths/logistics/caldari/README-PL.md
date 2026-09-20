# CALDARI — Logistics training path

🇵🇱 **Polski** | [🇬🇧 English](README-EN.md)

Ścieżka opisuje dostępne statki Logistics rasy Caldari bez przypisywania ich do doktryny flotowej:

- **T1 Logistics Frigate: Bantam**
- **T2 Logistics Frigate: Kirin**
- **T1 Logistics Cruiser: Osprey**
- **T2 Logistics Cruiser: Basilisk**

Podstawowa rola: **zdalne naprawy shield; Osprey i Basilisk korzystają również z capacitor transfer**.

## Pokrycie modułowe

Obecna biblioteka obejmuje:

1. CORE i fitting w `00`, nawigację w `01` oraz targeting w `02`;
2. własny tank statku typu Shield Passive/Buffer w `30`;
3. rasowe hulle T1 oraz moduły hulli T2 Logistics.

Obecna biblioteka **nie zawiera** osobnego modułu supportów remote repair. Poniższe recepty obejmują więc wyłącznie istniejącą część modułową i nie mogą być przedstawiane jako kompletny trening do zamontowanych modułów remote repair. Linia cruiserów wymaga również kompetencji capacitor transfer wynikających z konkretnego fita. Do recepty nie dopisuje się surowej listy pojedynczych skilli.

## Alpha i Omega

- **Alpha:** Bantam i Osprey są dostępne, jeżeli konkretny fit jest zgodny z ograniczeniami Alpha. Recepty Alpha wybierają maksymalne dostępne pliki modułów, ale supporty na poziomie BASIC są tylko progiem wejścia i nie gwarantują odpowiedniej wydajności napraw ani stabilności capacitora.
- **Alpha:** Kirin i Basilisk są niedostępne. Pliki `97 ... A` zawierają wyłącznie prerequisites dostępne dla Alpha i nie odblokowują żadnego z hulli T2.
- **Omega:** CORE, tank i rasowy hull na poziomie IMPROVED są normalnym celem dla T1. Recepty hulli T2 używają rasowego hulla STANDARD oraz Logistics Frigates albo Logistics Cruisers IMPROVED; BASIC jest tylko etapem pierwszego dostępu do hulla.

## T1 Logistics Frigate: Bantam

Moduły w wymaganej kolejności:

- CORE: `00 I`, `01 I`, `02 I`;
- tank: `30 I`;
- hull: `90 Caldari I`;
- narzędzia remote repair: obecnie brak osobnego modułu.

```text
TRAINING: CALDARI_T1_LOGISTICS_FRIGATE_ALPHA,00_A,01_A,02_A,30_A,90_CALDARI_A
TRAINING: CALDARI_T1_LOGISTICS_FRIGATE_OMEGA,00_I,01_I,02_I,30_I,90_CALDARI_I
```

## T2 Logistics Frigate: Kirin

Moduły w wymaganej kolejności:

- CORE: `00 I`, `01 I`, `02 I`;
- tank: `30 I`;
- hull: `90 Caldari S`, `97 Logistics Frigates I`;
- narzędzia remote repair: obecnie brak osobnego modułu.

```text
TRAINING: CALDARI_T2_LOGISTICS_FRIGATE_OMEGA,00_I,01_I,02_I,30_I,90_CALDARI_S,97_LOGISTICS_FRIGATES_I
```

## T1 Logistics Cruiser: Osprey

Moduły w wymaganej kolejności:

- CORE: `00 I`, `01 I`, `02 I`;
- tank: `30 I`;
- hull: `92 Caldari I`;
- narzędzia remote repair: obecnie brak osobnego modułu.

```text
TRAINING: CALDARI_T1_LOGISTICS_CRUISER_ALPHA,00_A,01_A,02_A,30_A,92_CALDARI_A
TRAINING: CALDARI_T1_LOGISTICS_CRUISER_OMEGA,00_I,01_I,02_I,30_I,92_CALDARI_I
```

## T2 Logistics Cruiser: Basilisk

Moduły w wymaganej kolejności:

- CORE: `00 I`, `01 I`, `02 S`;
- tank: `30 I`;
- hull: `92 Caldari S`, `97 Logistics Cruisers I`;
- narzędzia remote repair: obecnie brak osobnego modułu.

```text
TRAINING: CALDARI_T2_LOGISTICS_CRUISER_OMEGA,00_I,01_I,02_S,30_I,92_CALDARI_S,97_LOGISTICS_CRUISERS_I
```
