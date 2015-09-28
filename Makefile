make:	paper.tex bib.bib
	pdflatex paper.tex
	biber paper
	pdflatex paper.tex
	pdflatex paper.tex

clean: 
	rm *.aux *.bbl *.blg *.log *.bcf *.run.xml 
