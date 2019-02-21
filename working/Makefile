all: presentation.pdf proposal.pdf

presentation.pdf: presentation.tex
	pdflatex presentation.tex

proposal.pdf: proposal.tex
	pdflatex proposal.tex

twice: presentation.tex
	pdflatex presentation.tex && pdflatex presentation.tex
