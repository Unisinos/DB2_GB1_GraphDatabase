PDF=pdflatex
BIB=bibtex

all: relatorio

relatorio: db2_gb_art.tex
	${PDF} db2_gb_art.tex
	${BIB} db2_gb_art
	${PDF} db2_gb_art.tex
	${PDF} db2_gb_art.tex

.PHONY: clean
clean:
	rm -rf *.nav *.out *.snm *.toc *.vrb *.log *.aux *.bbl *.blg
