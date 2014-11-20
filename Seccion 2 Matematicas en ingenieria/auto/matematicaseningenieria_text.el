(TeX-add-style-hook "matematicaseningenieria_text"
 (lambda ()
    (LaTeX-add-bibliographies
     "catenaria")
    (LaTeX-add-labels
     "fig:0a"
     "fig:0b"
     "fig:0c"
     "fig:test"
     "fig:2"
     "EqContinuidad"
     "eq:radio"
     "fig:3"
     "eqEx"
     "eqEc"
     "eqEp"
     "eqBernoulli"
     "eqBernoulli2")
    (TeX-run-style-hooks
     "rhgrifo"
     "sgrifo")))

