popcorn: popcorn.pdf

popcorn.pdf: popcorn.tex
	command latexdriver -b popcorn.tex popcorn.pdf

clean:
	rm -r *~ \#*\# .latexwork/*

clobber:
	rm -r *~ \#*\# .latexwork/* popcorn.pdf
