default: main

main:
	@ pdflatex main.tex

clean:
	@ rm -rf *.aux *.bbl *.blg *.log *.nav *.out *.snm *.toc main.pdf
	
