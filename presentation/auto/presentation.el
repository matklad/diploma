(TeX-add-style-hook "presentation"
 (lambda ()
    (LaTeX-add-labels
     "fig:1")
    (TeX-run-style-hooks
     "booktabs"
     "listings"
     "graphicx"
     "polyglossia"
     "hyperref"
     "xecyr"
     "xltxtra"
     "xunicode"
     "fontspec"
     "latex2e"
     "beamer10"
     "beamer"
     "")))

