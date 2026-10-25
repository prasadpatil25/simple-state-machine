# Journal Article

**This is a substitute, not the original.** The template historically served
at this URL was Vel's `LTJournalArticle` (LaTeXTemplates.com), licensed
CC-BY-NC-SA — non-commercial, so it cannot be redistributed here. This
download is a different, permissively-licensed two-column journal-style
article of the same kind: `episanty/AuNaturel` (MIT).

## Files

- `main.tex` — the article. Start here.
- `references.bib` — bibliography, cited from `main.tex`.
- `arthur.bst` — the bundled BibTeX style (not on CTAN; ships with upstream).

## Building

    pdflatex main
    bibtex   main
    pdflatex main
    pdflatex main

Three passes plus `bibtex`: fewer leave `??` where citations should be.

## Look

Two-column, sans-serif titling with a blue drop-cap opening letter, loosely
in the style of a general-science journal — not an official class for any
publisher. Sections, figures and a numbered bibliography (via `natbib` +
`arthur.bst`) are set up and ready to use.

## Licence

`AuNaturel` is licensed **MIT**, © Emilio Pisanty (2018). Source:
https://github.com/episanty/AuNaturel

This starter document is a minimal example written for latextemplates.com and
carries no additional restrictions.
