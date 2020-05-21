#!/bin/sh
xelatex FullThesis.tex
biber FullThesis
xelatex FullThesis.tex
#xelatex FullThesis.tex
google-chrome FullThesis.pdf
