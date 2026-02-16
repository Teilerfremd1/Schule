\ProvidesClass{nssheetxea}
\PassOptionsToPackage{12pt,a4paper,oneside,ngerman}{article}
\RequirePackage{amsmath, amssymb, amsfonts, amsthm}
\LoadClassWithOptions{article}
\ProcessOptions\relax
\RequirePackage[T1]{fontenc}
%\RequirePackage[default]{raleway} % Font
%\RequirePackage{euler} % Mathe-Font
\RequirePackage[a4paper, left=25mm, right=25mm, top=30mm, bottom=25mm, headheight=30mm]{geometry} %Seitenränder
\RequirePackage[ngerman]{babel}
\RequirePackage{textcomp} % mehr Symbole
\RequirePackage{comment}
\RequirePackage{enumerate}
\RequirePackage{graphicx}
\RequirePackage{float}
\RequirePackage{fancyhdr} % Kopfzeilen und Fußzeilen
\RequirePackage{epstopdf}
\RequirePackage{multicol}
\RequirePackage{titling} % Titelseite
\RequirePackage{siunitx} 
\RequirePackage{tabularx} 
\RequirePackage{tikz} % Zeichnen von Diagrammen in LaTeX
\RequirePackage{pgfplots}
\RequirePackage[backend=biber]{biblatex}
%\RequirePackage[singlespacing]{setspace}
\RequirePackage[plainpages=false,pdfborder={0 0 0}]{hyperref}
\RequirePackage{cleveref}
\RequirePackage{mleftright}
\RequirePackage{setspace}
\RequirePackage{mdframed}
\RequirePackage{xcolor}
\newcommand{\inlinequote}[2]{\glqq{}#1\grqq{} #2}
\RequirePackage{newcomputermodern}
%\everymath{\displaystyle} % Formeln in eigene Zeile


% Mathematische Umgebungen festlegen

%% Blue for definitions.
\definecolor{definitionblue}{rgb}{0.12,0.56,1}
%% Green for examples.
\definecolor{examplegreen}{rgb}{0.33,0.42,0.18}
%% Yellow for proofs.
\definecolor{proofyellow}{rgb}{1.0,1.0,0.0}
%% Red for theorems.
\definecolor{theoremred}{rgb}{1.0,0.0,0.0}
%% Lighter red for lemmas.
\definecolor{lemmared}{rgb}{1.0,0.2,0.0}
%% Grey for lemmas.
\definecolor{questiongrey}{rgb}{0.2,0.2,0.2}

\newmdenv[backgroundcolor=definitionblue!10, leftline=true, rightline=false, bottomline=false, topline=false, linewidth=4pt, linecolor=definitionblue ]{defn}
\newmdenv[backgroundcolor=examplegreen!10,   leftline=true, rightline=false, bottomline=false, topline=false, linewidth=4pt, linecolor=examplegreen!80]{exmp}
\newmdenv[backgroundcolor=proofyellow!10,    leftline=true, rightline=false, bottomline=false, topline=false, linewidth=4pt, linecolor=proofyellow!80 ]{prf}
\newmdenv[backgroundcolor=theoremred!10,     leftline=true, rightline=false, bottomline=false, topline=false, linewidth=4pt, linecolor=theoremred!80  ]{thm}
\newmdenv[backgroundcolor=lemmared!10,       leftline=true, rightline=false, bottomline=false, topline=false, linewidth=4pt, linecolor=lemmared!80    ]{lmm}
\newmdenv[backgroundcolor=questiongrey!10,   leftline=true, rightline=false, bottomline=false, topline=false, linewidth=4pt, linecolor=questiongrey!80]{qst}
\newmdenv[backgroundcolor=questiongrey!10,   leftline=true, rightline=false, bottomline=false, topline=false, linewidth=4pt, linecolor=questiongrey!80]{hnt}


\newcommand{\definitionword}{Definition}
\newcommand{\exampleword}{Beispiel}
\newcommand{\theoremword}{Satz}
\newcommand{\lemmaword}{Lemma}
\newcommand{\proofword}{Beweis}
\newcommand{\questionword}{Aufgabe}
\newcommand{\hintword}{Hinweis}

\theoremstyle{definition}
\newtheorem{defin}{\definitionword}[subsection]
\newtheorem{examp}[defin]{\exampleword}
\newtheorem{theo}[defin]{\theoremword}
\newtheorem{lemm}[defin]{\lemmaword}
\newtheorem{prof}[defin]{\proofword}
\newtheorem{quest}[defin]{\questionword}
\newtheorem{hint}[defin]{\hintword}


\newenvironment{definition}
	{\vspace{4pt}
	\begin{defn}
		\begin{defin}}
		{\end{defin}
	\end{defn}
	\vspace{4pt}}

\newenvironment{example}
	{\vspace{4pt}
	\begin{exmp}
		\begin{examp}}
		{\end{examp}
	\end{exmp}
	\vspace{4pt}}

\newenvironment{nsproof}
	{\vspace{4pt}
	\begin{prf}
		\begin{prof}}
		{\end{prof}{\vfill\hfill\qedsymbol}
	\end{prf}
	\vspace{4pt}}

\newenvironment{theorem}
	{\vspace{4pt}
	\begin{thm}
		\begin{theo}}
		{\end{theo}
	\end{thm}
	\vspace{4pt}}

\newenvironment{lemma}
	{\vspace{4pt}
	\begin{lmm}
		\begin{lemm}}
		{\end{lemm}
	\end{lmm}
	\vspace{4pt}}

\newenvironment{question}
	{\vspace{4pt}
	\begin{qst}
		\begin{quest}}
		{\end{quest}
	\end{qst}
	\vspace{4pt}}

\newenvironment{tip}
	{\vspace{4pt}
	\begin{hnt}
		\begin{hint}}
		{\end{hint}
	\end{hnt}
	\vspace{4pt}}


%--------------------------------------------------------------------------------------------------------------
% pagestyles
%--------------------------------------------------------------------------------------------------------------

\fancyhf{}
\fancyhead[L]{\theauthor}
\fancyfoot[C]{Seite \thepage}
\fancypagestyle{docstyle}{%
	\fancyhf{}
	\renewcommand{\headrulewidth}{0pt}
	\fancyfoot[C]{Seite \thepage}
}
\setlength{\parskip}{1 em} % fügt Leerzeile zwischen Absätzen ein
\setlength{\parindent}{0 em}

% hyperreferences
\hypersetup{
	colorlinks=true,
	linkcolor=black,
	filecolor=magenta,      
	urlcolor=blue,
	pdftitle={Abiturskript Oberstufe Bayern G9 im Fach Mathematik},
	pdfpagemode=FullScreen,
}

% commands for metadata
\author{Nico Schneider}
\date{\today}
\newcommand{\thekeywords}{}
\newcommand{\setkeywords}[1]{\renewcommand{\thekeywords}{#1}}
\newcommand{\thesubject}{}
\newcommand{\setsubject}[1]{\renewcommand{\thesubject}{#1}}
\newcommand{\thesubtitle}{}
\newcommand{\setsubtitle}[1]{\renewcommand{\thesubtitle}{#1}}

\newcommand{\setpdfmetadata}{%
	\hypersetup{pdfauthor={\theauthor},%
		pdftitle={\thetitle},%
		pdfsubject={\thesubject},%
		pdfkeywords={\thekeywords}
	}
}

% bibliography
%\bibliography{../literature.bib}
%\bibliographystyle{plain}
\nocite{*}
\defbibheading{references}[\refname]{\section*{#1}
	\markboth{#1}{#1}}


% title page
\newcommand{\printtitle}{%
	\pagenumbering{arabic}
	\pagestyle{fancy}
	\begin{center}
		{\LARGE\textbf{\thetitle}}
	\end{center}
}
\newcommand{\printsubtitle}{%
	\begin{center}
		{\Large\textbf{\thesubtitle}}
	\end{center}
}
\newcommand{\printdate}{%
	\begin{center}
		\thedate
	\end{center}
}



% Befehle für Mathe

\newcommand{\N}{\mathbb{N}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\Q}{\mathbb{Q}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\C}{\mathbb{C}}
\newcommand{\Lsg}{\mathbb{L}}
\newcommand{\e}{\mathrm{e}}
\newcommand*\diff{\mathop{}\!\mathrm{d}}
\newcommand*\Diff[1]{\mathop{}\!\mathrm{d^#1}}


% SIUnitX
\sisetup{locale = DE}
