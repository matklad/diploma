FIELS="diploma.tex diploma.bib matmex-diploma-custom.cls"
cp $FIELS img/* res/* tmp
cd tmp
xelatex diploma.tex
mv diploma.pdf ..
