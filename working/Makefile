all: presentation.pdf proposal.pdf

presentation.pdf: presentation.tex
	pdflatex -halt-on-error presentation.tex

proposal.pdf: proposal.tex
	pdflatex -halt-on-error proposal.tex

twice: presentation.tex
	pdflatex -halt-on-error presentation.tex && pdflatex -halt-on-error presentation.tex
