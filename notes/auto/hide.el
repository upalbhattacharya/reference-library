;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "hide"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("environ" "")))
   (TeX-run-style-hooks
    "environ")
   (TeX-add-symbols
    '("ulgray" 1)
    '("ulorange" 1)
    '("ulyellow" 1)
    '("ulblue" 1)
    '("ulgreen" 1)
    '("ulred" 1)
    '("hlgray" 1)
    '("hlorange" 1)
    '("hlyellow" 1)
    '("hlblue" 1)
    '("hlgreen" 1)
    '("hlred" 1))
   (LaTeX-add-environments
    '("hide")
    "project"
    "answer"
    "query"
    "upal"
    "gap"
    "negative"
    "positive"
    "caution"))
 :latex)

