;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("lineno" "displaymath" "mathlines" "running") ("natbib" "numbers" "sort&compress") ("graphicx" "") ("subcaption" "") ("longtable" "") ("hyperref" "hidelinks") ("amsmath" "") ("amssymb" "") ("amsthm" "") ("xcolor" "dvipsnames") ("ulem" "normalem") ("tcolorbox" "") ("soul" "") ("todonotes" "") ("changes" "commandnameprefix=always")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "inputenc"
    "fontenc"
    "lineno"
    "natbib"
    "graphicx"
    "subcaption"
    "longtable"
    "hyperref"
    "amsmath"
    "amssymb"
    "amsthm"
    "xcolor"
    "ulem"
    "tcolorbox"
    "soul"
    "todonotes"
    "changes")
   (TeX-add-symbols
    '("todonum" ["argument"] 1)
    '("ulgray" 1)
    '("ulorange" 1)
    '("ulblue" 1)
    '("ulyellow" 1)
    '("ulgreen" 1)
    '("ulred" 1)
    '("hlgray" 1)
    '("hlorange" 1)
    '("hlblue" 1)
    '("hlyellow" 1)
    '("hlgreen" 1)
    '("hlred" 1))
   (LaTeX-add-counters
    "todocounter")
   (LaTeX-add-xcolor-definecolors
    "cat-latte-green"
    "cat-latte-orange"
    "cat-latte-yellow"
    "cat-latte-red"
    "cat-latte-blue"
    "cat-latte-gray"
    "cat-latte-purple"
    "cat-latte-lavendar"
    "soulred"
    "soulgreen"
    "soulyellow"
    "soulorange"
    "soulblue"
    "soulgray")
   (LaTeX-add-tcolorbox-tcbuselibraries
    "theorems")
   (LaTeX-add-changes-definechangesauthors
    "UB"))
 :latex)

