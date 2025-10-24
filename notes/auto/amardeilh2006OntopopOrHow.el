;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "amardeilh2006OntopopOrHow"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "colorinlistoftodos")))
   (TeX-run-style-hooks
    "latex2e"
    "../preamble"
    "article"
    "art10")
   (TeX-add-symbols
    "test")
   (LaTeX-add-bibliographies
    "../main"))
 :latex)

