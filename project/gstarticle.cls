\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{gstarticle}[2026/08/19 v1.0.4 Global Science Today article class]

\LoadClass[10pt,a4paper,twoside,fleqn]{article}

\RequirePackage[T1]{fontenc}
\RequirePackage{textcomp}
\RequirePackage[default]{sourcesans}
\RequirePackage{microtype}
\RequirePackage[a4paper,top=32mm,bottom=27mm,left=17mm,right=17mm,
  headheight=18mm,headsep=5mm,footskip=16mm,columnsep=7mm]{geometry}
\RequirePackage{xcolor}
\definecolor{GSTNavy}{HTML}{122B47}
\definecolor{GSTTeal}{HTML}{00A7A0}
\definecolor{GSTPale}{HTML}{E8F7F6}
\RequirePackage{graphicx}
\RequirePackage{tikz}
\RequirePackage{amsmath,amssymb}
\RequirePackage{booktabs}
\RequirePackage{array}
\RequirePackage{tabularx}
\RequirePackage{caption}
\RequirePackage{titlesec}
\RequirePackage{fancyhdr}
\RequirePackage{qrcode}
\RequirePackage[numbers,sort&compress,round]{natbib}
\RequirePackage{hyperref}

\hypersetup{
  colorlinks=true,
  linkcolor=GSTTeal,
  citecolor=GSTTeal,
  urlcolor=GSTTeal,
  pdfborder={0 0 0}
}

\setlength{\parindent}{1em}
\setlength{\parskip}{0pt}
\setlength{\columnsep}{7mm}
\setlength{\emergencystretch}{1.5em}
\raggedbottom

\titleformat{\section}
  {\color{GSTTeal}\Large\bfseries\raggedright}
  {\thesection.}{0.5em}{}
\titleformat{\subsection}
  {\color{GSTTeal}\large\bfseries\raggedright}
  {\thesubsection}{0.5em}{}
\titleformat{\subsubsection}
  {\color{GSTTeal}\normalsize\bfseries\raggedright}
  {\thesubsubsection}{0.5em}{}
\titlespacing*{\section}{0pt}{1.25\baselineskip}{0.45\baselineskip}
\titlespacing*{\subsection}{0pt}{1.0\baselineskip}{0.3\baselineskip}
\titlespacing*{\subsubsection}{0pt}{0.8\baselineskip}{0.25\baselineskip}

\captionsetup{
  font=small,
  labelfont={bf,color=GSTTeal},
  textfont={color=GSTNavy},
  justification=justified,
  singlelinecheck=false
}

\renewcommand{\arraystretch}{1.15}
\AtBeginDocument{\color{GSTNavy}}

\newcommand{\gstyear}{2026}
\newcommand{\gstvolume}{XX}
\newcommand{\gstarticlenumber}{XX}
\newcommand{\gstissn}{0000-0000}
\newcommand{\gstdoi}{10.14719/gst.XX}
\newcommand{\gstarticletype}{Research Article}
\newcommand{\gstsubjectarea}{Interdisciplinary Research}
\newcommand{\gstshorttitle}{Short article title}
\newcommand{\gsttitle}{Article title}
\newcommand{\gstauthors}{Author names}
\newcommand{\gstaffiliations}{Affiliations}
\newcommand{\gstcorrespondence}{Corresponding author details}
\newcommand{\gstkeywords}{keyword one; keyword two; keyword three}
\newcommand{\gstabbreviations}{}
\newcommand{\gstabstract}{}
\newcommand{\gstreceived}{Date Month Year}
\newcommand{\gstaccepted}{Date Month Year}
\newcommand{\gstpublished}{Date Month Year (version 1)}

\newcommand{\journalyear}[1]{\renewcommand{\gstyear}{#1}}
\newcommand{\journalvolume}[1]{\renewcommand{\gstvolume}{#1}}
\newcommand{\articlenumber}[1]{\renewcommand{\gstarticlenumber}{#1}}
\newcommand{\journalissn}[1]{\renewcommand{\gstissn}{#1}}
\newcommand{\articledoi}[1]{\renewcommand{\gstdoi}{#1}}
\newcommand{\articletype}[1]{\renewcommand{\gstarticletype}{#1}}
\newcommand{\subjectarea}[1]{\renewcommand{\gstsubjectarea}{#1}}
\newcommand{\shorttitle}[1]{\renewcommand{\gstshorttitle}{#1}}
\renewcommand{\title}[1]{\renewcommand{\gsttitle}{#1}}
\renewcommand{\author}[1]{\renewcommand{\gstauthors}{#1}}
\newcommand{\affiliations}[1]{\renewcommand{\gstaffiliations}{#1}}
\newcommand{\correspondence}[1]{\renewcommand{\gstcorrespondence}{#1}}
\newcommand{\keywords}[1]{\renewcommand{\gstkeywords}{#1}}
\newcommand{\abbreviations}[1]{\renewcommand{\gstabbreviations}{#1}}
\renewcommand{\abstract}[1]{\renewcommand{\gstabstract}{#1}}
\newcommand{\received}[1]{\renewcommand{\gstreceived}{#1}}
\newcommand{\accepted}[1]{\renewcommand{\gstaccepted}{#1}}
\newcommand{\published}[1]{\renewcommand{\gstpublished}{#1}}

\newcommand{\gstheaderline}{%
  Global Science Today\enspace|\enspace \gstyear\enspace|\enspace
  Volume \gstvolume\enspace|\enspace Article \gstarticlenumber}

\pagestyle{fancy}
\fancyhf{}
\fancyhead[LE]{\small\bfseries\thepage}
\fancyhead[RE]{\small\bfseries\gstheaderline}
\fancyhead[LO]{\small\bfseries\gstheaderline}
\fancyhead[RO]{\small\bfseries\thepage}
\renewcommand{\headrulewidth}{0.4pt}
\renewcommand{\footrulewidth}{0pt}

\fancypagestyle{gstfirst}{
  \fancyhf{}
  \fancyhead[L]{%
    \begin{minipage}[b]{19mm}
      \centering
      {\color{GSTNavy}\qrcode*[height=15mm]{https://doi.org/\gstdoi}}\\[-1mm]
      {\fontsize{6.5}{7}\selectfont DOI QR code}
    \end{minipage}}
  \fancyhead[R]{\includegraphics[height=16mm]{assets/gst-logo.png}}
  \fancyfoot[C]{%
    \begin{minipage}{\textwidth}
      \color{GSTNavy}\hrule height 0.4pt\relax\vspace{1.5mm}
      \begin{minipage}[c]{0.07\textwidth}
        \includegraphics[height=9mm]{assets/hepg-logo.png}
      \end{minipage}\hfill
      \begin{minipage}[c]{0.90\textwidth}
        \centering\fontsize{7.4}{8.5}\selectfont
        \textcopyright\ The Author(s) \gstyear. Creative Commons
        \href{https://creativecommons.org/licenses/by/4.0/}{CC BY 4.0}.
        Published by \href{https://horizonepublishing.com}{Horizon e-Publishing Group},
        Thiruvananthapuram, India.\\
        ISSN \gstissn\quad|\quad
        \href{https://doi.org/\gstdoi}{https://doi.org/\gstdoi}
      \end{minipage}
    \end{minipage}}
  \renewcommand{\headrulewidth}{0pt}
  \renewcommand{\footrulewidth}{0pt}
}

\makeatletter
\newcommand{\gstmetarow}[2]{%
  \noindent\textbf{\color{GSTTeal}#1}\enspace #2\par}

\renewcommand{\maketitle}{%
  \twocolumn[
    \begin{@twocolumnfalse}
      \thispagestyle{gstfirst}
      \noindent
      \colorbox{GSTTeal}{%
        \parbox{\dimexpr\textwidth-2\fboxsep\relax}{%
          \color{white}\bfseries\small
          \gstarticletype\enspace|\enspace\gstsubjectarea\hfill
          \gstyear, Volume \gstvolume, Article \gstarticlenumber}}
      \vspace{5mm}

      {\fontsize{22}{25}\selectfont\bfseries\color{GSTNavy}\gsttitle\par}
      \vspace{3mm}
      {\large\bfseries\gstauthors\par}
      \vspace{2mm}
      {\small\gstaffiliations\par}
      \vspace{1mm}
      {\small\textbf{Correspondence:} \gstcorrespondence\par}
      \vspace{3mm}
      {\color{GSTTeal}\hrule height 0.7pt\relax}
      \vspace{3mm}

      {\color{GSTTeal}\large\bfseries Abstract\par}
      \vspace{1mm}
      \noindent\gstabstract\par
      \vspace{3mm}

      \gstmetarow{Keywords:}{\gstkeywords}
      \ifx\gstabbreviations\@empty\else
        \vspace{1mm}\gstmetarow{Abbreviations:}{\gstabbreviations}
      \fi
      \vspace{3mm}

      {\small
        \textbf{Received:} \gstreceived.\quad
        \textbf{Accepted:} \gstaccepted.\quad
        \textbf{Published:} \gstpublished.\par}
      \vspace{5mm}
    \end{@twocolumnfalse}
  ]
  \thispagestyle{gstfirst}
}

\renewcommand\@biblabel[1]{#1.}
\renewcommand{\bibsection}{\section*{References}}
\makeatother

\newenvironment{gstdeclaration}[1]
  {\subsection*{#1}\ignorespaces}
  {\par}
