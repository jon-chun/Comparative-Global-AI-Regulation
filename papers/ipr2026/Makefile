TEX      = pdflatex
BIB      = biber
MAIN     = main
PANDOC   = pandoc

.PHONY: pdf docx wordcount clean

pdf: $(MAIN).pdf

$(MAIN).pdf: $(MAIN).tex $(MAIN).bib
	$(TEX) $(MAIN)
	$(BIB) $(MAIN)
	$(TEX) $(MAIN)
	$(TEX) $(MAIN)

docx: $(MAIN).docx

$(MAIN).docx: $(MAIN).tex $(MAIN).bib apa.csl reference.docx
	$(PANDOC) $(MAIN).tex \
		--from latex \
		--to docx \
		--citeproc \
		--bibliography $(MAIN).bib \
		--csl apa.csl \
		--reference-doc reference.docx \
		-o $(MAIN).docx

wordcount:
	@texcount -inc -total $(MAIN).tex 2>/dev/null || \
		echo "texcount not found — install via: sudo tlmgr install texcount"

clean:
	rm -f $(MAIN).{aux,bbl,bcf,blg,fdb_latexmk,fls,log,out,run.xml,synctex.gz,toc,pdf,docx}
