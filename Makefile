PDF=reports/portfolio.pdf
TEX=reports/portfolio.tex

all: $(PDF)

$(PDF): $(TEX)
	cd reports && pdflatex portfolio.tex && pdflatex portfolio.tex

clean:
	rm -f reports/*.aux reports/*.log reports/*.out reports/*.toc reports/*.fls reports/*.fdb_latexmk reports/*.synctex.gz
