pdf:
	pdflatex mohamed-rezk-cv.tex
	latexmk -c 
	rm *.synctex
