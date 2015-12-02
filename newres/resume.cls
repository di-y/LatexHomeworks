\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2015/05/25 An elegant Résumé class]
\LoadClass[11pt]{article}
\setlength{\parindent}{0pt}
\RequirePackage{xltxtra}

\RequirePackage[
    a4paper,
    left=0.8in,
    right=0.8in,
    top=0.70in,
    bottom=0.55in,
    nohead
]{geometry}

\RequirePackage{titlesec}
\RequirePackage{enumitem}
\setlist{noitemsep} % removes spacing from items but leaves space around the whole list
\setlist[itemize]{topsep=0.25em, leftmargin=1.5pc}
\setlist[enumerate]{topsep=0.25em, leftmargin=1.5pc}
\RequirePackage[super]{nth}

\titleformat{\section}
    {\Large\scshape\raggedright}
    {}{0em}
    {}
    [\titlerule]
\titlespacing*{\section}{0cm}{*1.8}{*1.8}

\titleformat{\subsection}
    {\large\raggedright}
    {}{0em}
    {}
\titlespacing*{\subsection}{0cm}{*1.8}{*0.6}

\newcommand{\datedsubsection}[2]{
    \subsection[#1]{#1 \hfill #2}%
    }

\newcommand{\name}[1]{
  \centerline{\Huge{#1}}
  \vspace{1.25ex}
    }

\newcommand{\basicContactInfo}[3]{
  \centerline{\large{ {#1} \textperiodcentered {#2}}}
  \vspace{1.5ex}
    }

\newcommand{\role}[2]{
  {\par \textit{#1} ~ #2 \par}
  \vspace{0.85ex}
    }














