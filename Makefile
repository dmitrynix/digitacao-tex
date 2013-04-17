FILE = digitacao

all :
	pdflatex $(FILE).tex
	make clean

clean:
	rm -rf *.aux *.toc *.out *.log
