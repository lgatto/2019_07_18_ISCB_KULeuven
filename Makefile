slides.pdf: slides.tex
	pdflatex slides.tex
	bibtex slides
	pdflatex slides.tex
	pdflatex slides.tex
