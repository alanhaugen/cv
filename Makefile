.PHONY: all clean

all: main.pdf

main.pdf: main.tex bubblecv.sty
	pdflatex main
	pdflatex main
	open main.pdf

clean: 
	rm *.pdf
