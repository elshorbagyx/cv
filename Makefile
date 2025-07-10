.PHONY: cv
cv:
	pdflatex -jobname=mohamed-elshorbagy-cv cv.tex
	latexmk -c -jobname=mohamed-elshorbagy-cv
	rm *.synctex
