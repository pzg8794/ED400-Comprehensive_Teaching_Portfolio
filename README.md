# ED400 Comprehensive Teaching Portfolio

Public portfolio repository for the Warner School comprehensive teaching portfolio and the EDU 400A rough-draft requirement.

Rubric and certification-area requirements folder: <https://drive.google.com/drive/folders/1AHOAh-MUIWg-2xVZXCz6hDzydanlecPe>

## Status

This public repo is the canonical portfolio workspace. It replaces the earlier private `ED400A/comprehensive-portfolio` scaffold as the shareable version.

Working certification-area rubric: **Childhood Education / Elementary**. That choice matches the current evidence base: Grade 4 TeachingPlacement, Pine Brook Elementary, Minecraft Education / computer science lessons, ED452B unit planning, ED400A reflection work, and EDU442 equity/identity work.

## What is here

```text
.
- README.md
- portfolio-index.md
- artifacts/
  - artifact-references.md
  - public-copies/
  - pdfs/
- docs/
  - proficiency-map.md
- drafts/
  - personal-statement.md
  - proficiency-02-learner-diversity-equity.md
- reports/
  - portfolio.tex
  - portfolio.pdf
- rubrics/
  - drive-folder-manifest.md
  - childhood-education-rubric-summary.md
```

## Required portfolio elements

The full portfolio includes eleven short papers:

1. Personal Statement
2. Proficiency 1: Learner Development
3. Proficiency 2: Learner Diversity and Equity
4. Proficiency 3: Learning Environments
5. Proficiency 4: Content Knowledge and Application
6. Proficiency 5: Assessment of Learning
7. Proficiency 6: Planning for Instruction
8. Proficiency 7: Pedagogy
9. Proficiency 8: Communication and Collaboration
10. Proficiency 9: Reflection and Professional Growth
11. Proficiency 10: Advocacy and Ethical Leadership

## Rough-draft focus

The current rough draft is **Proficiency 2: Learner Diversity and Equity**. It is organized around the Childhood Education rubric criteria:

- 2.1 Understanding of learner diversity and equity
- 2.2 Commitment to cultivating learner diversity and equity
- 2.3 Incorporation of learner diversity and equity into inclusive, anti-oppressive learning experiences

## Artifact policy

This repo is public, so private/sensitive artifacts from `teaching-placement`, `ED400A`, and other private ED repos should not be linked directly as the only evidence source. Where needed, this repo uses public-safe copies, summaries, and PDF exports that remove student-identifying details.

Use the private originals only as provenance. Use the public copies/PDFs for submission.

## Build

Local LaTeX build:

```bash
cd reports
pdflatex portfolio.tex
pdflatex portfolio.tex
```

A GitHub Actions workflow is included to build `reports/portfolio.tex` and upload the compiled PDF artifact when changes are pushed.

## Overleaf

This repo is also Overleaf-friendly. Open/import the repository in Overleaf and compile:

- `reports/portfolio.tex`

The checked-in `reports/portfolio.pdf` is included so a PDF exists even before Overleaf/GitHub Actions recompiles it.
