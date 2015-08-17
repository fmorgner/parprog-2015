all: parprog.pdf

parprog.pdf: parprog.tex
	latexmk -pdf -use-make parprog.tex
	latexmk -c

clean:
	latexmk -CA

