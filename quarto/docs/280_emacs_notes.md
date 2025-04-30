# 280_emacs_notes.qmd
JR
2021-05-22

This document is about **emacs**, but written in quarto to practice
quarto decorations SEE:
https://protesilaos.com/codelog/2022-01-31-learning-emacs/

## HELP

^h v display-line-number  
^h a evail \# any emacs/gnu topic?  
^h k F10 \# enter keystroke to see binding  

M-x describe-bindings M-x describe-mode

## LEARNING

emacswiki: (look for newbie) https://www.emacswiki.org/

daviwil: emacs from scratch: videos + config
https://github.com/daviwil/emacs-from-scratch/tree/8c302a79bf5700f6ef0279a3daeeb4123ae8bd59

## EVIL

Read & re-read: https://github.com/noctuid/evil-guide

## ELISP

Run lisp ? or REPL: open ~/code/elisp_project/010_basic_elisp.el

^x p e for eShell ^h i m Elisp RET (read manual) not working - short
guide:
https://github.com/chrisdone-archive/elisp-guide?tab=readme-ov-file#programming-in-emacs-lisp -
practical: (REPL) https://gigamonkeys.com/book/ - gnu elisp
https://www.gnu.org/software/emacs/manual/html_node/eintr/index.html -
Toretzky Gentle Common Lisp http://www.cs.cmu.edu/~dst/LispBook/

## Org mode

only in .org mode? also M-x org-insert-link
\[\[nytimes.com\]\]\[nytimes\] \[\[‘file:280_emacs_notes.qmd’\]\]\[emacs
notes\]

## Watch Every Command !

M-x global-command-log-mode M-x clm/open-command-log-buffer

Create a footnote: [^1]

\`\`\`

------------------------------------------------------------------------

------------------------------------------------------------------------

## PDF

[^1]: This is footnote one.
