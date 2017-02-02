.PHONY: main.pdf all clean

all: main.pdf

main.pdf: main.tex
	latexmk -pdf -pdflatex="pdflatex -interactive=nonstopmode"

clean:
	latexmk -CA
