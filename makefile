all: lexicon language.pdf

include */makefile

language.pdf: language.tex
	pdflatex language.tex
	makeindex *.idx
	pdflatex language.tex

clean:
	< .gitignore xargs -I% sh -c "rm -rf %"
