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