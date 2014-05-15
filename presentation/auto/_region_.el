(TeX-add-style-hook "_region_"
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

