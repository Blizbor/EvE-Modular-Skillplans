# Mining Command — Training Path

🇵🇱 **Polski** | [🇬🇧 English](README-EN.md)

Ten dokument prowadzi przez **Porpoise i Orca**. To statki wsparcia floty miningowej: boosty, kompresja, drony i logistyka ładunku.

Dla Venture, Pioneer, Outrider, Mining Barges i Exhumers użyj [Mining](../mining/README-PL.md).

## 1. Hulle

Porpoise i Orca mają **ten sam próg wejścia w hull**. Oba wymagają `Industrial Command Ships I`.

Użyj:

- `96 HULL - Industrial Command Ships / plan-1-BASIC` — wejście w Porpoise lub Orca;
- `96 HULL - Industrial Command Ships / plan-2-IMPROVED` — regularne używanie, mocniejsze bonusy hulla i `Mining Director IV`.

| | Porpoise | Orca |
|---|---|---|
| Command Bursts | 2 | 3 |
| Industrial Core | Medium | Large |
| Mobilność | wyraźnie lepsza | wyraźnie gorsza |
| Koszt i ryzyko | niższe | wyższe |
| Kompresja | asteroid ore i gas | asteroid ore, ice, gas, Mercoxit i moon ore |
| Rola | mobilny, tańszy fleet support | większa platforma fleet support i logistyki |

**Porpoise nie jest szybszy do odblokowania skillowo niż Orca.** Ten sam plan BASIC otwiera oba hulle. Porpoise jest wcześniejszym wyborem praktycznym dlatego, że jest mniejszy, tańszy i mobilniejszy.

---

## 2. Drony

Porpoise i Orca nie używają mining lasers. Jeżeli mają same wydobywać ore, robią to dronami.

Oba hulle mają silne bonusy do mining drones; Orca ma większy bonus z `Industrial Command Ships`.

Dla regularnego używania dronów użyj:

- `70 WEAPON - Drone Support / plan-2-IMPROVED`

oraz dodaj:

```text
Mining Drone Operation I
Mining Drone Operation II
Mining Drone Operation III
Mining Drone Operation IV
Mining Drone Operation V
```

To daje Mining Drone II i dobry poziom supportów dronowych.

Jeżeli chcesz używać ice harvesting drones, trenuj tę gałąź osobno tylko pod faktyczne kopanie lodu.

---

## 3. Mining Foreman Bursts

### T1 bursts

`96 HULL - Industrial Command Ships / plan-1-BASIC` daje podstawowe skille Mining Foreman wymagane do tej roli.

### T2 Mining Foreman Burst

Mining Foreman Burst II wymaga również `Leadership V`. Jeżeli go nie masz, wklej:

```text
Leadership I
Leadership II
Leadership III
Leadership IV
Leadership V
```

Dla regularnego boostera użyj:

- `96 HULL - Industrial Command Ships / plan-2-IMPROVED`

Ten poziom daje `Industrial Command Ships IV` i `Mining Director IV`, więc bezpośrednio wzmacnia Mining Foreman Bursts.

`Command Burst Specialist` skraca reload burstów, ale nie jest wymagany do Porpoise ani Orca i nie jest obowiązkową częścią tej ścieżki.

---

## 4. Industrial Core i kompresja

Bez aktywnego Industrial Core nie uruchomisz compressorów.

### T1 Industrial Core i podstawowa kompresja asteroid ore

Wklej:

```text
Industry I
Industry II
Industry III
Mass Production I
Mass Production II
Mass Production III
Mass Production IV
Mass Production V
Advanced Mass Production I
Industrial Reconfiguration I
Shipboard Compression Technology I
```

Ten blok daje:

- Medium Industrial Core I na Porpoise;
- Large Industrial Core I na Orca;
- Medium Asteroid Ore Compressor I na Porpoise;
- Large Asteroid Ore Compressor I na Orca.

### Porpoise — kompresja gas

Porpoise może kompresować asteroid ore i gas. Do gas dołóż:

```text
Shipboard Compression Technology II
Shipboard Compression Technology III
```

Porpoise **nie ma** medium compressorów do ice, Mercoxit ani moon ore.

### Orca — kolejne typy kompresji

| Chcesz kompresować | Wymagany `Shipboard Compression Technology` |
|---|---:|
| Asteroid ore | I |
| Ice | II |
| Gas | III |
| Mercoxit | IV |
| Moon ore | V |

Jeżeli chcesz pełny zestaw na Orca, wklej:

```text
Shipboard Compression Technology I
Shipboard Compression Technology II
Shipboard Compression Technology III
Shipboard Compression Technology IV
Shipboard Compression Technology V
```

### T2 Industrial Core

To jest rozwinięcie specjalistyczne, nie próg wejścia.

**Porpoise, Medium Industrial Core II:**

```text
Industrial Reconfiguration II
Industrial Reconfiguration III
Industrial Reconfiguration IV
```

**Orca, Large Industrial Core II:**

```text
Industrial Reconfiguration II
Industrial Reconfiguration III
Industrial Reconfiguration IV
Industrial Reconfiguration V
```

---

## Czego ten path nie obejmuje

Porpoise i Orca mają **400% bonusu do optimal range Remote Shield Boosterów**. Ten dokument celowo nie rozwija remote shield reps, Shield Command Bursts, tractorów ani innych funkcji logistycznych. To są dodatkowe role fita, a nie wymagania do mining boostów i kompresji.

## Skrót

### Porpoise

1. `96 HULL - Industrial Command Ships / plan-1-BASIC`
2. `70 WEAPON - Drone Support / plan-2-IMPROVED` jeżeli chcesz wydobywać dronami
3. `Leadership V` jeżeli chcesz T2 Mining Foreman Burst
4. Industrial Core + `Shipboard Compression Technology I`; do gas dodaj poziomy II i III

### Orca

1. `96 HULL - Industrial Command Ships / plan-1-BASIC`
2. `70 WEAPON - Drone Support / plan-2-IMPROVED` jeżeli chcesz wydobywać dronami
3. `Leadership V` jeżeli chcesz T2 Mining Foreman Burst
4. Industrial Core + odpowiedni poziom `Shipboard Compression Technology`

Do regularnego używania obu hulli podnieś `96 HULL - Industrial Command Ships` do `plan-2-IMPROVED`.

## Źródła weryfikacyjne

- https://wiki.eveuniversity.org/Porpoise
- https://wiki.eveuniversity.org/Orca
- https://wiki.eveuniversity.org/Compression
- https://wiki.eveuniversity.org/Industrial_Command_Ships
- https://everef.net/types/62590
- https://everef.net/types/58945
- https://everef.net/types/58956
