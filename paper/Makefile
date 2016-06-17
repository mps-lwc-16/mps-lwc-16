notation: 
	pdflatex --output-directory=build/ LWCNotation.tex
	cd build/; bibtex LWCNotation.aux; cd ..
	pdflatex --output-directory=build/ LWCNotation.tex
	pdflatex --output-directory=build/ LWCNotation.tex

evolutionReuse:
	pdflatex --output-directory=build/ LWCEvolutionReuse.tex
	cd build/; bibtex LWCEvolutionReuse.aux; cd ..
	pdflatex --output-directory=build/ LWCEvolutionReuse.tex
	pdflatex --output-directory=build/ LWCEvolutionReuse.tex

editing:
	pdflatex --output-directory=build/ LWCEditing.tex
	cd build/; bibtex LWCEditing.aux; cd ..
	pdflatex --output-directory=build/ LWCEditing.tex
	pdflatex --output-directory=build/ LWCEditing.tex

clean:
	rm build/*.bbl build/*.aux build/*.log build/*.pdf build/*.blg
