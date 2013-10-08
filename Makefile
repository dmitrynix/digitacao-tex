FILE = digitacao

all :
	pdflatex $(FILE).tex
	makeindex $(FILE).tex
	pdflatex $(FILE).tex
	make clean

clean:
	rm -rf *.aux *.toc *.out *.log *.ilg *.ind
