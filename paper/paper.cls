\LoadClass[letterpaper, 17pt]{extarticle}
% 8pt, 9pt, 10pt, 11pt, 12pt, 14pt, 17pt, 20pt

\usepackage[scale=0.85]{geometry}

\setlength{\parindent}{0pt}

\usepackage{authblk}
\usepackage{natbib}
\bibliographystyle{plainnat}

\usepackage[bookmarksnumbered]{hyperref}

\usepackage{enumitem}
\setlist[enumerate]{label*=\arabic*.}

\usepackage[yyyymmdd]{datetime}

\usepackage{amsmath}
\usepackage{amsthm}
\usepackage{amssymb}

\theoremstyle{definition} % non-italic
\newtheorem{theorem}{Theorem}[section]
\newtheorem{conjecture}[theorem]{Conjecture}
\newtheorem{proposition}[theorem]{Proposition}
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{remark}[theorem]{Remark}
\newtheorem{definition}[theorem]{Definition}
\newtheorem{example}[theorem]{Example}

\usepackage[none]{hyphenat}

\usepackage{fancyhdr}
\pagestyle{fancy}

\fancyhf{}
\renewcommand{\headrulewidth}{0pt}

\usepackage{lastpage}
\rfoot{Page \thepage{} of \pageref{LastPage}}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%:math commands

\newcommand{\group}[1]{\mathbb{#1}}
  \newcommand{\Z}{\group{Z}}
    \newcommand{\Zplus}{\Z^+}
    \newcommand{\Zn}{\Z_n}
    \newcommand{\Zns}{{\Zn}^2}
  \newcommand{\F}{\group{F}}
    \newcommand{\Ftwo}{\F_2}
  \newcommand{\FZnsTwo}{{\Ftwo}^{\Zns}}

\renewcommand{\sp}[1]{S_{#1}} % space
\newcommand{\lf}[1]{\lambda_{#1}} % life function
\newcommand{\cs}[1]{C_{#1}} % conjecture surjectivity

\newcommand{\set}[1]{\{#1\}}
\newcommand{\sete}{\varnothing}

\newcommand{\setu}{\cup}
\newcommand{\seti}{\cap}
\newcommand{\setd}{\setminus}
\newcommand{\sets}{\subseteq}
\newcommand{\setsp}{\subset}

\newcommand{\impl}{\Rightarrow}
\newcommand{\equi}{\equiv}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%:format commands

\newcommand{\code}[1]{\texttt{#1}}
\newcommand{\textdef}[1]{\textbf{#1}}

\newcommand{\mytitle}{Game of Life}

\newcommand{\cm}{Dr.\ Chris Monico}
\newcommand{\vp}{Vu Phan}
\newcommand{\ttu}{Texas Tech University}