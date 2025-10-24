;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "du2024ShortReviewOntology"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "colorinlistoftodos")))
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "hide"
    "article"
    "art10")
   (LaTeX-add-labels
    "sec:summary"
    "sec:brief")
   (LaTeX-add-bibliographies
    "bibliography"))
 :latex)

