# Global Science Today article template

Official LaTeX article template for **Global Science Today (GST)**, published
by Horizon e-Publishing Group.

- Journal: https://globalsciencetoday.com/index.php/gst
- Author guidelines: https://globalsciencetoday.com/index.php/gst/about/submissions
- Journal policies: https://globalsciencetoday.com/index.php/gst/journal_policies

This project produces an A4, two-column journal article with journal branding,
article metadata, DOI QR code, Vancouver-style numbered citations, scientific
figures and tables, and standard GST declarations.

## Opening the project in Overleaf

1. Upload the complete ZIP using **New Project > Upload Project**.
2. Confirm that `main.tex` is selected as the main document.
3. Select **pdfLaTeX** as the compiler.
4. Compile the project.

## Editing an article

Edit the metadata near the beginning of `main.tex`. Replace all placeholder
author information, abstract, dates and sample article text. Add references to
`references.bib` and cite them with `\citep{citation-key}`.

Select one manuscript type in `\articletype{...}`: Research Article, Short
Communication, Review Article, or Mini-review Article.

Select one subject area in `\subjectarea{...}`:

- Agricultural Sciences
- Biological Sciences
- Biomedical Sciences
- Biotechnology
- Chemistry
- Computer Science
- Data Science and Artificial Intelligence
- Earth and Planetary Sciences
- Engineering and Technology
- Environmental Sciences
- Food Science and Technology
- Health Sciences
- Marine and Aquatic Sciences
- Materials Science
- Mathematical Sciences
- Pharmaceutical Sciences
- Physical Sciences
- Plant Sciences
- Veterinary and Animal Sciences
- Interdisciplinary Research

Update `\articlenumber` and `\articledoi` together. The DOI QR code is generated
automatically from the DOI. If the article has no abbreviations, remove or
comment out `\abbreviations{...}`.

The GST guidelines require an abstract of 200--250 words, four to six
alphabetically ordered keywords separated by semicolons, complete affiliations
and ORCID identifiers, Vancouver references in citation order, and appropriate
competing-interest, ethics and data-availability statements. Add a brief
biography, email address and ORCID for every author at the end.

Figures should use RGB colour and normally be supplied at 300 dpi in JPG or
PNG format. Cite and number every table and figure. Table titles appear above
tables; figure captions appear below figures. Authors are responsible for
permissions and acknowledgements for reused material.

## Files

- `main.tex`: author- and editor-facing article content
- `gstarticle.cls`: journal design and formatting rules
- `references.bib`: sample bibliography database
- `assets/gst-logo.png`: Global Science Today logo
- `assets/hepg-logo.png`: Horizon e-Publishing Group logo
- `figures/sample-figure-2.png`: separate sample image used as Figure 2
- `LICENSE.txt`: source-code license and logo-rights notice
- `GALLERY_SUBMISSION.md`: suggested public Gallery listing

## Before public Gallery submission

This package contains only dummy author data and instructional sample content.
Before Gallery submission, the journal or publisher should confirm that this is
its official template and that the included logos are authorised for public
redistribution. Use the descriptive Gallery title **Global Science Today
official article template** and include the official author-guidelines URL in
the Gallery description.

The template source is distributed under LPPL 1.3c or later. The license covers
the template files, not manuscripts created with them. Logo and trademark
rights remain with their respective owner.
