# This looks silly but we need to do it to get the references to compile

pdflatex cv.tex
bibtex cv.aux
pdflatex cv.tex
