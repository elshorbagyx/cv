pdf:
	pdflatex mohamed-rezk-cv.tex
	mv column.pdf mohamed-elshorbagy-cv.pdf
	latexmk -c 
	rm *.synctex

harvard:
	pdflatex harvard.tex
	mv harvard.pdf mohamed-elshorbagy-cv.pdf
	latexmk -c 
	rm *.synctex
