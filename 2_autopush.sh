BASENAME=article
NAME=article.tex
pdflatex $NAME
bibtex $BASENAME
makeglossaries $BASENAME
pdflatex $NAME
pdflatex $NAME

FILES="*.aux .bb *.bak *.bl *.lo *.lo *.nl *.ou *.to *.bc *.run.xml *.bbl *.blg *.fdb_latexmk *.fls *.log *.toc *.synctex.gz *.acn *.glo *.ist *.lof *.lot *.out *.acr *.alg *.glg *.gls *.glsdefs *.sav"
rm -f $FILES
cd acronyms
rm -rf $FILES
cd ..
cd sections
rm -f $FILES
cd ..
cd src
rm -f $FILES
cd ..

git add .
git commit -m "Auto push to the repos..."
git push