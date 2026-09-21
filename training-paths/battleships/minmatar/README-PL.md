# Battleshipy T1 Minmatar

Ten dokument **nie rekomenduje konkretnego hulla**. Pokazuje sensowne T1 Battleshipy dostępne w tej rasie, ich role oraz gałęzie skillplanów, które wykorzystują. Wybór hulla zależy od aktywności i konkretnego fita.

| Hull | Główne zastosowanie opisane tutaj |
|---|---|
| Maelstrom | wieżyczki projectile i aktywny tank tarczy |
| Tempest | wieżyczki projectile |
| Typhoon | pociski cruise i drony |

## Alpha i Omega

**Alpha:** T1 battleshipy i meta duża broń są dostępne, ale limity supportów Alpha oraz brak dużej broni T2 sprawiają, że te drogie hulle nie nadają się do wymagającego PvE bez starannie przetestowanego fita. Recepty Alpha pokazują legalny limit modułów, a nie gwarancję bezpieczeństwa.

**Omega:** supporty i hull na poziomie `IMPROVED` są praktyczną bazą. Poziom `STANDARD` rodziny broni jest użyty tam, gdzie duża broń T2 istotnie poprawia ten hull.

## Maelstrom

Maelstrom łączy projectile turrets z bonusem aktywnego shield boostera. Large Projectile IV pozwala rozpocząć użycie dział meta/faction; `52 S` jest celem regularnego T2 DPS. Ponieważ aktywny tank jest częścią profilu hulla, do właściwej recepty należy dodać `31` obok bazowego `30`.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`, `31` dla aktywnego tanku Maelstroma.
3. Hull: `94_MINMATAR`.
4. Broń/narzędzia: `50_I`, `52_S`.

🅰️Training string:

```text
MAELSTROM_ALPHA,00_A,01_A,02_A,10_A,30_A,31_A,94_MINMATAR_A,50_A,52_A
```

⭐Training string:

```text
MAELSTROM_OMEGA,00_I,01_I,02_I,10_S,30_I,31_I,94_MINMATAR_I,50_I,52_S
```

## Tempest

Tempest jest elastycznym projectile battleshipem. `94_MINMATAR I`, `50 I` i `52 S` tworzą bazę regularnego użycia, natomiast tank powinien odpowiadać konkretnemu fitowi. Poniższa recepta pokazuje armor buffer; shield fit powinien użyć `30`, a aktywny wariant także odpowiedniego modułu aktywnego tanku.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `21`.
3. Hull: `94_MINMATAR`.
4. Broń/narzędzia: `50_I`, `52_S`.

🅰️Training string:

```text
TEMPEST_ALPHA,00_A,01_A,02_A,10_A,21_A,94_MINMATAR_A,50_A,52_A
```

⭐Training string:

```text
TEMPEST_OMEGA,00_I,01_I,02_I,10_S,21_I,94_MINMATAR_I,50_I,52_S
```

## Typhoon

Typhoon rozwija missiles i drony zamiast large projectile turrets. `60 I` oraz `63 I` tworzą główną gałąź broni, a `70 I` poprawia realny udział dronów. Nie trzeba trenować `50/52` tylko dlatego, że hull jest Minmatar. Tank zależy od konkretnego fita; recepta pokazuje shield.

1. CORE i fitting: `00`, `01`, `02`, `10`.
2. Tank: `30`.
3. Hull: `94_MINMATAR`.
4. Broń/narzędzia: `60_I`, `63_I`, `70_I`.

🅰️Training string:

```text
TYPHOON_ALPHA,00_A,01_A,02_A,10_A,30_A,94_MINMATAR_A,60_A,63_A,70_A
```

⭐Training string:

```text
TYPHOON_OMEGA,00_I,01_I,02_I,10_S,30_I,94_MINMATAR_I,60_I,63_I,70_I
```
