singlePaper:
	pdflatex --output-directory=build/ LWCSinglePaper.tex
	cd build/; bibtex LWCSinglePaper.aux; cd ..
	pdflatex --output-directory=build/ LWCSinglePaper.tex
	pdflatex --output-directory=build/ LWCSinglePaper.tex	

clean:
	rm build/*.bbl build/*.aux build/*.log build/*.pdf build/*.blg
