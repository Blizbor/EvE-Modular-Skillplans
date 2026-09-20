# Content guidelines / Zasady tworzenia treści

## English

These rules apply to every contribution to **EvE Modular Skillplans**.

### Stable areas

- Change `plans/` and `tools/` only to correct a confirmed factual or technical error.
- Do not reorganize, expand or rewrite these areas merely for style, preference or speculative improvement.

### Training-path structure

- Explain how to read a group of training paths in the nearest shared parent document. Do not repeat the same explanation in every individual path.
- The shared introduction must also explain how to pass the supplied training string to the project tool, obtain the combined plan on screen, in a text file and in the clipboard, and paste it into EVE Online.
- Every directory README must list its subdirectories and give a short, concrete description of what each one contains. A list of names alone is insufficient.
- Every path must describe both Alpha and Omega use. If Alpha pilots cannot use a hull, module or stage, say so explicitly.
- Recommended modules must distinguish when BASIC is sufficient and when IMPROVED or STANDARD is justified.
- For Alpha pilots, state when the available Alpha skills unlock an item but are still too weak for sensible use of the ship or fit.
- Every individual path must include the complete training string that can be passed as the single argument to the download and clipboard tool, using the canonical form `TRAINING: TRAINING_NAME,00_I,01_S,02_B,10_A`.

### Required order inside a path

Describe training modules in this order:

1. recommended CORE and fitting support;
2. tank, when required or useful, with an explicit note when it is optional;
3. recommended hull level;
4. recommended tool or weapon level.

For example, a high-security data or relic explorer does not need a tank module to be presented as mandatory when the activity does not require it.

### Scope and wording

- For PvE paths, omit EWAR except webs and target painters.
- Do not use arrow symbols. They do not define whether items are alternatives, prerequisites or a strict sequence.
- Do not compress a module set into a pseudo-sequence such as `00 I, 01 I, 02 I, 03 I, 10 I`. Use a Markdown list. Add comments only where they clarify a practical threshold or exception.
- Use neutral, factual language. Avoid first-person phrases such as “I would”, “I recommend”, “I would not do” and direct commands such as “treat this as”.
- Prefer formulations such as “With BASIC support skills, it should be sufficient for first trials” and “It is more efficient to train `50 S/53 S` after `94 I`, adequate tank and fitting support.”
- Use “train” when referring to skills. For example: “To use T2 mining lasers and MLU II immediately, train:”.
- A direct instruction tied to a fit remains valid, for example: “Choose the tank for the specific fit.”
- State real exceptions directly, for example: “Dominix is an exception to the rule that a large hull needs Large T2 guns: its primary weapon system is drones, so a turret plan is not mandatory.”

A good introduction defines scope without selecting a ship for the reader:

> This document **does not recommend one specific hull**. It presents sensible T1 Battleships available to this faction, their roles and the skill-plan branches they use. Hull selection depends on the activity, doctrine and specific fit.

### No unnecessary digressions

- Describe what exists and what must be trained to use it. Do not add essays about missing ship classes, hypothetical alternatives or fleet composition.
- For Logistics, describe the available ship classes directly, for example T1 Logistics Frigate, T2 Logistics Frigate, T1 Logistics Cruiser and T2 Logistics Cruiser.
- Identify ships plainly, for example “T1 Logistics Cruiser: Augoror” or “T2 Logistics Frigate: Deacon”. Do not assign them to invented fleet tiers such as “logistics for destroyer fleets”. Fleet doctrines belong to fleet commanders and corporations.

### Community fits

- A community-fit path is documentation for one unchanged fit, not a general progression guide.
- Do not discuss what to train next, how to upgrade the fit, alternative hulls or unrelated future development.
- Provide the smallest module set that lets the pilot use that exact fit as effectively as its purpose requires.
- For an Alpha fit, show the Alpha plan and explain what an Omega pilot gains from the appropriate full BASIC, IMPROVED or STANDARD modules. Do not describe Omega progression as training Alpha half-level plans.

---

## Polski

Poniższe zasady obowiązują przy każdej zmianie treści w projekcie **EvE Modular Skillplans**.

### Obszary stabilne

- Katalogi `plans/` i `tools/` zmieniamy wyłącznie w celu poprawienia potwierdzonego błędu merytorycznego albo technicznego.
- Nie reorganizujemy, nie rozbudowujemy i nie przeredagowujemy tych obszarów z powodów stylistycznych, osobistych preferencji ani hipotetycznych usprawnień.

### Struktura training paths

- Sposób czytania grupy ścieżek opisujemy w najbliższym wspólnym dokumencie nadrzędnym. Nie powtarzamy tej samej instrukcji w każdym pojedynczym training path.
- Wspólny wstęp musi również wyjaśniać, jak przekazać podany string do narzędzia projektu, otrzymać połączony plan na ekranie, w pliku tekstowym i w schowku oraz wkleić go do EVE Online.
- README każdego katalogu musi wymieniać podkatalogi oraz zawierać przy każdym krótki, konkretny opis jego zawartości. Sama lista nazw nie wystarcza.
- Każda ścieżka musi opisywać użycie przez pilotów Alpha i Omega. Jeżeli Alpha nie może użyć hulla, modułu albo etapu, należy napisać to wprost.
- Zalecane moduły muszą rozróżniać sytuacje, w których wystarcza BASIC, oraz te, w których uzasadniony jest IMPROVED albo STANDARD.
- W przypadku Alpha trzeba zaznaczyć, kiedy dostępne skille formalnie odblokowują element, ale są zbyt słabe, aby sensownie używać danego statku albo fita.
- Każda pojedyncza ścieżka musi zawierać kompletny string, który można przekazać jako jedyny parametr narzędzia pobierającego plan i kopiującego go do schowka, w kanonicznej postaci `TRAINING: TRAINING_NAME,00_I,01_S,02_B,10_A`.

### Obowiązkowa kolejność w opisie ścieżki

Moduły treningowe opisujemy w następującej kolejności:

1. zalecane CORE i supporty fittingowe;
2. tank, jeżeli jest potrzebny albo przydatny, z wyraźnym zaznaczeniem, gdy jest opcjonalny;
3. zalecany poziom hulla;
4. zalecany poziom narzędzi albo broni.

Przykładowo explorer data/relic w high-sec nie powinien mieć przedstawionego jako obowiązkowy modułu tanku, jeżeli dana aktywność go nie wymaga.

### Zakres i język

- W ścieżkach PvE pomijamy EWAR poza webem i target painterem.
- Nie stosujemy znaków strzałek. Nie określają one jednoznacznie, czy elementy są alternatywami, wymaganiami czy ścisłą kolejnością.
- Nie zapisujemy zestawu modułów jako pseudosekwencji, na przykład `00 I, 01 I, 02 I, 03 I, 10 I`. Stosujemy listę Markdown. Komentarze dodajemy tylko wtedy, gdy wyjaśniają praktyczny próg albo wyjątek.
- Stosujemy język neutralny i rzeczowy. Unikamy zwrotów „ja bym”, „ja zalecam”, „ja nie robiłbym” oraz bezpośrednich poleceń typu „traktuj”.
- Preferowane są sformułowania „Na samych supportach BASIC powinien wystarczyć jako etap pierwszych prób” oraz „Korzystniej jest zrobić `50 S/53 S` po `94 I`, dobrym tanku i supportach fittingowych”.
- W odniesieniu do skilli używamy słowa „wyskiluj”. Przykład: „Jeżeli chcesz od razu używać T2 mining lasers i MLU II, wyskiluj:”.
- Bezpośrednie zalecenie związane z konkretnym fitem pozostaje poprawne, na przykład: „Tank wybierz pod konkretny fit”.
- Rzeczywiste wyjątki opisujemy wprost, na przykład: „Dominix jest wyjątkiem od zasady, że duży hull potrzebuje Large T2 guns: główną bronią są drony, więc turret plan nie jest obowiązkowy”.

Dobry wstęp określa zakres bez wybierania statku za czytelnika:

> Ten dokument **nie rekomenduje konkretnego hulla**. Pokazuje sensowne T1 Battleshipy dostępne w tej rasie, ich role oraz gałęzie skillplanów, które wykorzystują. Wybór hulla zależy od aktywności, doctrine i konkretnego fita.

### Bez zbędnych dywagacji

- Opisujemy to, co istnieje, oraz skille potrzebne do użycia danego narzędzia albo statku. Nie rozwijamy tematów brakujących klas, hipotetycznych alternatyw ani składów flot.
- W Logistics opisujemy bezpośrednio dostępne klasy: T1 Logistics Frigate, T2 Logistics Frigate, T1 Logistics Cruiser i T2 Logistics Cruiser.
- Statki identyfikujemy prosto, na przykład „T1 Logistics Cruiser: Augoror” albo „T2 Logistics Frigate: Deacon”. Nie przypisujemy ich do wymyślonych poziomów flot, takich jak „logi do floty destroyerów”. Doktryny pozostają domeną fleet commanderów i korporacji.

### Community fits

- Ścieżka community fit opisuje jeden niezmieniany fit, a nie ogólną progresję pilota.
- Nie omawiamy, co trenować później, jak ulepszyć fit, jakie wybrać alternatywne hulle ani jak rozwijać pilota poza tym fitem.
- Podajemy najmniejszy zestaw modułów, który pozwala używać dokładnie tego fita możliwie efektywnie zgodnie z jego przeznaczeniem.
- Dla fita Alpha pokazujemy plan Alpha oraz wyjaśniamy, co pilot Omega zyskuje dzięki właściwym pełnym modułom BASIC, IMPROVED albo STANDARD. Progresji Omega nie opisujemy jako trenowania połówkowych planów Alpha.
