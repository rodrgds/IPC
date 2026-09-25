// Onde Deitar? — HCI 2026-2027 Final Report
// FEUP, Public Services. Compile with: typst compile main.typ
// Full structure follows the course brief (Phase I + II + III).

#set document(
  title: "Onde Deitar? — HCI 2026-2027 Final Report",
  author: "Group — Public Services",
)
#set page(paper: "a4", margin: (x: 2.2cm, y: 2cm))
#set text(font: "New Computer Modern", size: 11pt, lang: "pt")
#set heading(numbering: "1.1")
#set par(justify: true, leading: 0.65em)
#show link: underline

// ---- Cover ----
#align(center)[
  #v(2cm)
  #text(size: 28pt, weight: "bold")[Onde Deitar?]
  #v(0.3cm)
  #text(size: 13pt)[Uma porta de entrada única para resíduos volumosos.\
    Livrar-se corretamente de um objeto, com o mínimo de esforço.]
  #v(0.6cm)
  #text(size: 11pt)[Human-Computer Interaction 2026-2027 — Group Project\
    Topic: Public Services | Mobile application]
  #v(0.8cm)
  #grid(
    columns: 4,
    gutter: 1em,
    [Member 1 \ ID], [Member 2 \ ID], [Member 3 \ ID], [Member 4 \ ID],
  )
  #v(1cm)
  #text(size: 10pt, fill: gray)[FEUP — Final report due 11 January 2027. \
    Phases: I (week of 12–16 Oct 2026) · II (week of 9–13 Nov 2026) · III (week of 14–18 Dec 2026).]
]

#pagebreak()
#outline(title: "Contents", depth: 3)
#pagebreak()

// Helpers
#let todo(body) = block(
  fill: rgb("#fff8e1"),
  stroke: rgb("#e6a800"),
  inset: 10pt,
  radius: 4pt,
)[*TODO:* #body]

#let fig(path, caption) = figure(
  image(path, width: 90%),
  caption: caption,
  supplement: "Figure",
)

// ============================================================
= Introduction
#todo[1 paragraph: course, topic (Public Services), challenge (easier to understand, more accessible, more satisfying), and the chosen direction in one sentence.]

The proposed UI meets the two mandatory requirements:
1. browse and/or filter information (object catalogue, ecocentros, donation options, rules), and
2. input data that changes system state (pickup request: object + location + date + contact).

// ============================================================
= Part I — User and Task Analysis

== Problem and context explored
#todo[Condense AI_REPORT.md §§2, 8–9. Keep the short problem formulation below and cut the rest to half a page.]

Os municípios portugueses disponibilizam serviços para a recolha de resíduos volumosos, mas o acesso encontra-se fragmentado entre municípios, empresas municipais, juntas de freguesia, linhas telefónicas, websites e aplicações genéricas. O cidadão tem de descobrir sozinho quem é responsável, como é classificado o objeto e qual o procedimento aplicável na sua área. O Onde Deitar? propõe uma interface única, centrada no objeto e na localização do utilizador, que identifica automaticamente as opções disponíveis e permite encaminhar ou realizar o pedido de recolha.

Key context: interaction starts from a life event (new sofa arrives, appliance breaks, house move), happens at home with the object in front of the user, is episodic (months apart), so the app must need near-zero prior learning. The citizen knows the object ("sofá velho") but not the administrative classification ("monos", "Objetos Fora de Uso", "REEE").

== Related applications, services, and systems
#todo[One short paragraph per system + a comparative table. Sources are in AI_REPORT.md footnotes; convert to a reference list.]

- *Porto (Porto Ambiente):* free home pickup of Objetos Fora de Uso, but request is by phone (Linha Porto), ~5 working days. No digital flow "tenho um sofá → escolher data → confirmar".
- *Vila Nova de Gaia:* fragmented — Câmara, Águas de Gaia, Junta de Freguesia, app Cidadão Gaia (generic occurrence reporting, not disposal-oriented). Gaia Limpa (2026) uses phone/email booking.
- *Lisboa (Na Minha Rua LX):* most digitally advanced (request bulky removal in-app + phone), but still a generic "reportar ocorrência" model, not "quero desfazer-me deste sofá".
- *Sintra:* free pickup booked directly with the Junta/União de Freguesias; illegal dumping called out explicitly.
- *Matosinhos:* free pickup via toll-free phone booking.
- *Onde Reciclar (Electrão):* 13 000+ drop-off points, search by waste type; pickup requests target organisations, not a national citizen flow for a home sofa.
- *National gap:* OE 2024 mandated a survey of bulky waste with a view to a national bulky-waste pickup pilot; no public national citizen-facing platform found since.

#todo[Add comparison table: municipality × who to contact × channel × terminology × digital scheduling (yes/no).]

== User research
=== Method used
#todo[Describe: questionnaire and/or interview guide, where it ran, duration, ethics/consent. The brief weights research design 2.0 — justify sample and questions from Phase I goals. Interview/questionnaire guides go in Annexes.]

=== Participants
#todo[N, age range, municipalities, housing situation, car ownership, prior experience with bulky disposal. Aim for the hypotheses in AI_REPORT.md §6: replacers, broken appliances, movers, landlords, renovators, no-car, elderly/limited mobility.]

=== Main findings
#todo[List 5–8 findings mapped to design decisions. Suggested codes: discovery cost, terminology mismatch, channel inconsistency, transport barrier, reuse blindness, fear of fines vs. dumping. Each finding needs 1 evidence line (quote or %). Full summaries in Annexes.]

== PACT analysis
#todo[Complete analysis. Presentation uses 1–2 bullets per letter; the report needs the full version.]
- *People:* infrequent users, low domain knowledge, varied physical ability (cannot carry heavy items), varied digital skill, Portuguese speakers; includes elderly and no-car households.
- *Activities:* goal is "livrar-se corretamente com o mínimo esforço"; sub-goals: know if home pickup exists, if free, when, whether transport needed, where to deliver, whether donation fits, tracking. Episodic, time-pressured (new furniture arriving, move-out date).
- *Contexts:* starts at home with object present (mobile-first, photo, location); continues on street (put-out day/time rules) or at ecocentro; social context is municipal rules that differ per postcode.
- *Technologies:* mobile app as single entry layer over existing municipal services; needs postcode → entity routing, plain-language object search, scheduling, notifications, map of ecocentros/donation points. Must hide the 237-entity fragmentation (APA 2024, continental Portugal).

== Personas
#todo[2 personas grounded in the research above, not invented. 1: e.g. Maria Silva replacer in Gaia, no car. 2: e.g. student/tenant moving out. Include goals, frustrations, context quote.]

=== Persona 1
#todo[Name, age, municipality, photo placeholder, goals, pains, quote.]

=== Persona 2
#todo[Same.]

== Activity scenarios
#todo[2 scenarios, 1 per persona, concrete: trigger event, steps today (pain), steps with Onde Deitar? Keep each to ~15 lines.]

=== Scenario 1 — Persona 1: deitar fora um sofá
Trigger: new sofa arrives tomorrow; old one blocks the living room; no car; does not know who collects in Gaia.

=== Scenario 2 — Persona 2
#todo[ e.g. broken washing machine in rented flat before move-out.]

== Proposed functionalities
#todo[Derived explicitly from findings → requirement → functionality. The brief weights this 3.0.]
1. *Object-first search and filtering* (browse/filter requirement): search "sofá", category tiles (Mobiliário, Eletrodomésticos, Eletrónicos, Jardim, Obras, Outro), condition/transport/location filters → routed options.
2. *Pickup scheduling that changes system state* (input requirement): address, date slot, contact, drop-off point, confirmation + tracking in Pedidos.
3. *Nearby alternatives + rules:* ecocentro map, donation/reuse options when item is still usable, per-municipality put-out rules (day, hour, fines).

// ============================================================
= Part II — First Iteration

== Design proposal and rationale
#todo[Summarise the Phase I findings that drove the choice; state redesign vs. new functionality and justify.]

This is a *new functionality*: no national object-and-postcode entry layer exists (see §Related). We do not replace municipal collectors; we route to them. Interaction is inverted from `Município → departamento → tipo de resíduo → serviço` to `O que tens? → Onde estás? → Em que estado está? → Aqui estão as opções.`

== Selected functionalities and tasks
#todo[Exactly 3 functionalities with 1 corresponding task each, worded as user tasks with success criteria.]
- *F1 — Identify the object and get routed options.* Task 1: starting from "tenho um sofá em 4400-123 Vila Nova de Gaia, não transportável", reach the options screen.
- *F2 — Schedule a municipal pickup.* Task 2: complete address + date + contact and confirm the request; success = confirmation + trackable request.
- *F3 — Find an alternative (ecocentro or donation).* Task 3: from the options screen, locate the nearest ecocentro accepting sofas and its hours, or a donation point if the item is usable.

== Usability requirements
#todo[Main requirements per task, measurable. Example targets; validate in Phase III protocol.]
- Task 1: ≥ 90% unaided completion; median time < 90 s; zero terminology errors (user never needs to type "monos"/"REEE").
- Task 2: 100% of confirmations carry correct item + date + address; error recovery for invalid postcode/phone < 30 s.
- Task 3: ≥ 85% find a correct drop-off within 2 min; map/list toggle discoverable without help.

== Low-fidelity prototype
#todo[Wireflow for ALL tasks. Keep wireflow.png as the master flow and mockups.png for the visual pass; reference individual_mockups/1–4.png where they diverge.]

#fig(
  "wireflow.png",
  "Wireflow v1.0 — exemplo: deitar fora um sofá (Início → item → detalhes → localização → resultado → agendar → confirmação → pedidos; ramos 7A doação, 7B ecocentro, 7C regras).",
)

Flow reading: 1. Início (search + categories) → 2. Escolher o item → 3. Detalhes (estado, quantidade, transporte) → 4. Localização → 5. Resultado (recolha municipal / doação / ecocentro / regras) → 6. Agendar recolha → 8. Confirmação → 9. Acompanhar pedido. Branches 7A/7B/7C cover donation, ecocentro map, and rules.

#fig(
  "mockups.png",
  "High-detail mockup pass — Desfazer: home, item picker, details, options, municipal pickup (3-step), confirmation, ecocentros, rules, donation.",
)

// ============================================================
= Part III — Second Iteration

== Changes to Parts I and II
#todo[Only if applicable. List what changed since the Phase I/II submissions and why (research correction, heuristic finding, pilot finding).]

== High-fidelity prototype
#todo[Wireflows for all tasks + live URL when applicable. Document what changed after heuristic evaluation.]

Main task wireflow (most complex: schedule a pickup) is the 6 → 8 → 9 chain above. For new-functionality projects the final evaluation must compare *two design alternatives*; for redesigns, compare *redesigned vs. original*. State which applies here and link the alternative (e.g. individual mockup "Onde Deito?" playful variant vs. "Desfazer" main variant).

Alternative A (main, green/white): `mockups.png` flow. \
Alternative B (playful cards, blue): `individual_mockups/1.png`–`individual_mockups/4.png` (home categories → item details with best-option card → minimal scheduling → map with ecocentro/donation layers).

#todo[Add the live prototype URL:]
- Live version: _paste URL here_

== Heuristic evaluation
=== Evaluation procedure
#todo[Evaluators, heuristics set (Nielsen), severity scale, tasks walked.]

=== Main findings
#todo[Top 5–8 issues with severity + screen reference.]

=== Corrections made
#todo[Before/after per issue. Example: put-out rule moved next to date picker; postcode validation message; "Ver outras opções" added under best-option card.]

== User evaluation
=== Evaluation protocol
#todo[Design (within/between for the two alternatives), tasks, measures (effectiveness, efficiency, satisfaction — SUS/SEQ), counterbalancing, script, consent, data collected. The brief weights protocol 4.0.]

=== Pilot test and resulting adjustments
#todo[What the pilot broke and what changed before the main run.]

=== Participant sample
#todo[N, demographics, municipalities, exclusion criteria.]

== Results
#todo[Results + stats per task and measure; comparison between alternatives; discussion. Presentation shows complete results for one task + main findings for the rest; the report needs all.]
=== Task 1
=== Task 2
=== Task 3
=== Comparison between alternatives
=== Discussion

== Conclusions
#todo[5 lines: did the object-first entry layer reduce discovery cost? Limits (municipal coverage, real scheduling API), next steps.]

// ============================================================
= Annexes

== Questionnaire / interview guides
#todo[Paste the exact guides used.]

== Summary of results
#todo[Response tables, coding, quotes. Keep raw data anonymous.]

== References
#todo[APA 2024 (237 entities), Porto Ambiente, JF Arcozelo, Gaia Limpa/Oliveira do Douro, Cidadão Gaia, Lisboa/Na Minha Rua LX, Sintra, Matosinhos, Onde Reciclar/Electrão (13 000 points), OE 2024 pilot, LIPOR/Suldouro. Full URLs from AI_REPORT.md.]
- Portal do Munícipe Porto — Serviço de Recolhas ao Domicílio
- Porto Ambiente — Recolhas ao Domicílio
- CM Matosinhos — Recolha de Monstros ao Domicílio
- CM Maia — Recolha de Monos e Monstros
- CM Valongo — Livre-se dos Monos
- CM Gaia — Ajude-nos a manter a cidade limpa
- Onde Reciclar — mapa: https://www.ondereciclar.pt/mapa
