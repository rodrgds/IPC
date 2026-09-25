# AGENTS.md — IPC / HCI 2026-2027 — Onde Deitar?

## Project

- Course: Human-Computer Interaction 2026-2027, group project, 4 students.
- Topic: Public Services. Challenge: make public services easier to understand, more accessible, more satisfying.
- App: `Onde Deitar?` (also mocked as `Desfazer` / `Onde Deito?`), mobile-first single entry layer for bulky/special waste (sofa, mattress, furniture, appliances, garden, renovation debris).
- Core idea: invert the flow from `Municipio → departamento → tipo de residuo → servico` to `O que tens? → Onde estas? → Em que estado esta? → Aqui estao as opcoes`. Hide municipal fragmentation; route by object + postcode to recolha municipal, ecocentro, or doacao/reutilizacao.
- App is a layer over existing collectors, not a new collector. Never present it as replacing Porto Ambiente / Camara / Junta / LIPOR / Suldouro.
- Mandatory UI requirements (must keep in every prototype): (1) browse/filter information, (2) input data that changes system state (pickup request: item + address + date + contact + tracking).

## Repo map

- `AI_REPORT.md`: research base in PT-PT. Problem, per-municipality survey (Porto phone-only, Gaia fragmented, Lisboa Na Minha Rua LX generic, Sintra via Junta, Matosinhos phone), national gap (OE 2024 pilot, APA 237 entities, Onde Reciclar 13k points), target users, stakeholder table, short problem statement. Mine this before writing Part I.
- `STUFF.md`: raw source links (Porto, Gaia, Maia, Valongo, Matosinhos, Onde Reciclar, Fixando, private collectors). Do not cite private collectors as public services.
- `wireflow.png`: master wireflow v1.0, 11 screens, sofa example. Chain: Inicio → item → detalhes → localizacao → resultado → agendar → confirmacao → pedidos; branches 7A doacao, 7B ecocentro, 7C regras. Use in Part II/III.
- `mockups.png`: 12-screen visual pass (`Desfazer`, green/white): home search + categories, item picker, details with photo, options, municipal pickup in 3 steps (dados → data → confirmar), confirmation, ecocentro map, regras, doacao.
- `individual_mockups/1.png–4.png`: `Onde Deito?` playful variant (blue/yellow cards): home categories + Guiar-me, item details with Melhor opcao card, minimal Marcar recolha, Mapa with ecocentro/reuse layers. Use as Alternative B in Phase III comparison.
- `main.typ` / `main.pdf`: final report skeleton (Introduction + Parts I/II/III + Annexes) following the brief exactly. `TODO` blocks mark unwritten research/prototype/evaluation content.
- `shell.nix` / `.envrc`: Typst env via nix-shell (typst + tinymist + typstyle). Run `direnv allow` once.

## Course constraints (do not reinterpret)

- Phase I (User/Task Analysis), due week of 12–16 Oct 2026, report due 11 Jan 2027: problem, related systems, method + participants + findings (+ guides/results in annex), full PACT, 2 personas, 2 scenarios (1/persona), functionalities. Weights: PACT/personas/scenarios/functionalities 3.0 each; research design + findings 2.0 each.
- Phase II (First Iteration), due week of 9–13 Nov 2026: new-vs-redesign justification, exactly 3 functionalities + tasks, usability requirements, low-fi wireflows for all tasks.
- Phase III (Second Iteration), due week of 14–18 Dec 2026: hi-fi wireflows, heuristic eval + fixes, pilot + protocol, user eval, per-task stats + alternative comparison, conclusions. Redesign projects compare redesigned vs. original; new-functionality projects compare two alternatives. This project is new functionality, so compare main `Desfazer` flow vs. `Onde Deito?` variant. Final report quality is 10% of overall project grade, not part of Phase III score.
- Personas/scenarios must be grounded in conducted questionnaires/interviews, not assumed from `AI_REPORT.md` §6 hypotheses.

## Typst workflow

- Compile: `typst compile main.typ` (outputs `main.pdf`). Watch: `typst watch main.typ`. Format: `typstyle -i main.typ`. LSP: `tinymist`.
- Nix pins typst 0.14.x; Homebrew here is 0.15.x. Keep markup to constructs that compile on both (no preview packages, no network imports). Verify with `nix-shell --run 'typst compile main.typ'` before submitting.
- Images are referenced by relative path (`wireflow.png`, `mockups.png`). Keep PNGs at root; do not rename without updating `main.typ`. New screens go in `individual_mockups/` and get a `#fig()` line.
- Report body language is PT-PT (matches mockups and `AI_REPORT.md`). Keep UI quotes verbatim (sofá, monos, ecocentro, recolha). AGENTS.md and commit messages stay in English.

## Editing rules

- Fill `TODO`s in place; do not restructure `main.typ` headings (they mirror the brief's report structure). Presentation slide decks are separate and max 5 min.
- Keep changes scoped: research edits touch Part I + Annexes; prototype edits touch Part II/III + figures; never reformat unrelated sections.
- Check in `main.pdf` only at submission milestones; otherwise commit `main.typ` + assets.
