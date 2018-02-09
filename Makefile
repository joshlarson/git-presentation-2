all: presentation.pdf

presentation.pdf: presentation.tex
	pdflatex presentation.tex

twice: presentation.tex
	pdflatex presentation.tex && pdflatex presentation.tex
