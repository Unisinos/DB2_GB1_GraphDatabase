PDF=pdflatex
BIB=bibtex

all: relatorio

relatorio: sbrn_iuri.tex
	${PDF} sbrn_iuri.tex
	${BIB} sbrn_iuri
	${PDF} sbrn_iuri.tex
	${PDF} sbrn_iuri.tex
	
en: sbrn_iuri_fast_en.tex
	${PDF} sbrn_iuri_fast_en.tex
	${BIB} sbrn_iuri_fast_en
	${PDF} sbrn_iuri_fast_en.tex
	${PDF} sbrn_iuri_fast_en.tex

.PHONY: clean
clean:
	rm -rf *.nav *.out *.snm *.toc *.vrb *.log *.aux *.bbl *.blg
