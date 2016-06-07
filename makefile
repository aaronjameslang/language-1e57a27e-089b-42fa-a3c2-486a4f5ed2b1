all: lexicon language.pdf

include */makefile

language.pdf:
	pdflatex language.latex
