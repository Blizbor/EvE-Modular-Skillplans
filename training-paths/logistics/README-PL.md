# Logistics

🇵🇱 **Polski** | [🇬🇧 English](README-EN.md)

Każdy dokument opisuje bezpośrednio cztery dostępne etapy: T1 Logistics Frigate, T2 Logistics Frigate, T1 Logistics Cruiser i T2 Logistics Cruiser. Skład floty i doktryny pozostają poza zakresem projektu.

Logistics jest rolą intensywną skillowo. Każda ścieżka rasowa podaje więc osobne training stringi ENTRY, REGULAR i SPECIALIST tam, gdzie to rozróżnienie jest przydatne:

- **ENTRY** odblokowuje hull lub narzędzie i pozwala na pierwsze próby;
- **REGULAR** podnosi właściwy skill hulla logistycznego i narzędzia do IV;
- **SPECIALIST** używa poziomu V tam, gdzie bezpośrednio poprawia repair output, ekonomikę capacitora lub bonusy hulla.

## Dlaczego etapy pośrednie mają znaczenie

| Element | ENTRY | REGULAR | SPECIALIST |
|---|---|---|---|
| T1 racial hull | poziom III pozwala rozpocząć próby | poziom IV wykorzystuje kolejny poziom bonusów naprawy lub zasięgu | poziom V tylko przed odpowiednim hullem T2 albo dla świadomej specjalizacji |
| Logistics Frigates/Cruisers | poziom III odblokowuje hull T2 | poziom IV jest praktycznym minimum do regularnego użycia | poziom V stosuje kolejny pełny poziom mocnych bonusów hulla |
| Remote repair | skill III obsługuje etap wejściowy i małe moduły T2 | skill IV odblokowuje średnie/duże moduły T2 i zmniejsza ich capacitor need o kolejne 5% | skill V zmniejsza capacitor need o następne 5% |
| Repair drones | Repair Drone Operation III | poziom IV daje 5% więcej repair amount | poziom V daje kolejne 5% |
| Capacitor transfer | poziom III pozwala rozpocząć | poziom IV odblokowuje średnie/duże transmittery T2 i jest minimum do regularnego cap-chain | poziom V dalej zmniejsza koszt capacitora |

Logistics nie ma jednego skoku od „nie działa” do „gotowy”. BASIC pozwala rozpocząć naukę pozycji i zarządzania capacitorem, IMPROVED otwiera regularne moduły T2 oraz hull IV, a STANDARD poprawia wydajność przy każdym cyklu przez cały czas lotu.

Amarr i Caldari cruisery używają także capacitor transfer. Niski poziom tego narzędzia wpływa nie tylko na własny capacitor pilota, ale na stabilność całego cap-chain. Gallente i Minmatar nie otrzymują tego modułu automatycznie, ponieważ ich podstawowa ścieżka nie wymaga cap-chain.

Moduły narzędzi to `40` Remote Armor Repair, `41` Remote Shield Boost, `42` Capacitor Transfer i `43` Repair Drones. Należy skopiować wyłącznie zawartość bloku pod `Training string:` i przekazać ją jako jedyny parametr miksera planów.

- [Amarr](amarr/README-PL.md) — Inquisitor, Deacon, Augoror i Guardian; armor repairs, a w linii cruiserów także capacitor transfer.
- [Caldari](caldari/README-PL.md) — Bantam, Kirin, Osprey i Basilisk; shield repairs, a w linii cruiserów także capacitor transfer.
- [Gallente](gallente/README-PL.md) — Navitas, Thalia, Exequror i Oneiros; armor repairs.
- [Minmatar](minmatar/README-PL.md) — Burst, Scalpel, Scythe i Scimitar; shield repairs i mobilność.
