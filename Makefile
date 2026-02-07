default: main

main:
	@ pdflatex main.tex
	@ pdflatex main.tex
	@ bibtex main

clean:
	@ rm -rf *.aux *.bbl *.blg *.log *.nav *.out *.snm *.toc main.pdf
	
