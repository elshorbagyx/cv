.PHONY: cv
cv:
	pdflatex harvard.tex
	mv harvard.pdf mohamed-elshorbagy-cv.pdf
	latexmk -c 
	rm *.synctex
