pdf:
	pdflatex mohamed-rezk-cv.tex
	mv column.pdf mohamed-rezk-cv.pdf
	latexmk -c 
	rm *.synctex

harvard:
	pdflatex harvard.tex
	mv harvard.pdf mohamed-rezk-cv.pdf
	latexmk -c 
	rm *.synctex
