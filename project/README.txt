rpgtex for Overleaf
===================

This project contains rpgtex (https://github.com/DrFraserGovil/rpgtex), ready to use on Overleaf.

  - main.tex is an example adventure, using the rpgbook class and the dnd theme. Edit it, or replace it with
    your own document, which must be in this top folder.
  - handout.tex is the players' handout for the same adventure: set it as the main document (Menu -> Main
    document) to compile it.
  - rpgtex loads its fonts with fontspec, so it must be compiled with XeLaTeX or LuaLaTeX. The latexmkrc file
    in this project makes Overleaf use XeLaTeX even while the compiler is set to pdfLaTeX (the default), so
    nothing needs changing. To use LuaLaTeX instead, set Menu -> Compiler to LuaLaTeX and delete latexmkrc.

The full documentation is at https://raw.githubusercontent.com/DrFraserGovil/rpgtex/main/docs/documentation.pdf
