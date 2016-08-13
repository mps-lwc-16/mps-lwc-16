pdflatex --output-directory=build/ LWCSinglePaper.tex
cd build
bibtex LWCSinglePaper.aux
cd ..
pdflatex --output-directory=build/ LWCSinglePaper.tex
pdflatex --output-directory=build/ LWCSinglePaper.tex	