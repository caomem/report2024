build:
	pdflatex gphilippi
	bibtex gphilippi
	pdflatex gphilippi
	pdflatex gphilippi

clear:
	rm -f gphilippi.aux
	rm -f gphilippi.bbl
	rm -f gphilippi.bcf
	rm -f gphilippi.blg
	rm -f gphilippi.toc
	rm -f gphilippi.out
	rm -f gphilippi.fls
	rm -f gphilippi.fdb_latexmk
	rm -f gphilippi.log
	rm -f gphilippi.run.xml
	rm -f gphilippi-blx.bib
