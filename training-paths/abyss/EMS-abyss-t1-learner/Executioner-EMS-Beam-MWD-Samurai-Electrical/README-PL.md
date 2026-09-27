# Executioner EMS Beam MWD Samurai Electrical

**Rola w ścieżce:** etap 3, ręczny pilotaż i kontrola dystansu.  
**Aktywność:** solo T0 Electrical  
**Fit:** [FIT.eft](FIT.eft)

## Decyzje projektowe

- `5MN Compact Microwarpdrive` jest centralnym narzędziem szkoleniowym. Fit ma uczyć **pulsingu MWD**, nie permanentnego świecenia propmodem.
- Jeden rep i jeden coating zostawiają mały margines na bierne przyjmowanie damage'u.
- Dwa compact tracking computery pozwalają zmieniać range/application bez kosztu CPU wariantów T2.
- `Small Ancillary Current Router I` umożliwia połączenie MWD z trzema beamami T2.
- Brak dronów jest zaletą szkoleniową: pełna odpowiedzialność za ruch, application i target choice zostaje na pilocie.

## Jak z niego korzystać

Nie zaczynaj od bezmyślnego `Orbit`.

Ćwicz ręczne podejście i odejście od celu, krótkie odpalenia MWD, wyłączanie go gdy signature bloom kosztuje więcej niż daje prędkość, utrzymywanie celu w użytecznym optimalu oraz zmianę TC zależnie od angular velocity.

Executioner ma być trudniejszy. Jeżeli lata się nim jak Punisherem, jest po prostu gorszym Punisherem. Przewaga pojawia się dopiero wtedy, gdy pilot świadomie wykorzystuje mobilność.

## Training strings

🅰️Training string:

```text
ABYSS_T1_LEARNER_EXECUTIONER_ALPHA,00_A,01_A,02_A,10_B,22_A,90_AMARR_A,50_I,53_B
```

⭐Training string:

```text
ABYSS_T1_LEARNER_EXECUTIONER_OMEGA,00_S,01_I,02_B,10_B,22_B,90_AMARR_S,50_I,53_B
```
