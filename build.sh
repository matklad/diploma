FIELS="diploma.tex diploma.bib matmex-diploma-custom.cls"
cp $FIELS img/* res/* tmp
cd tmp
xelatex diploma.tex
xelatex diploma.tex
cd ..
mv tmp/diploma.pdf .
xdg-open diploma.pdf
