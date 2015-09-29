LATEX = xelatex

OUT = resume.pdf

all: $(OUT)

%.pdf: %.tex
	$(LATEX) $<

clean:
	$(RM) *.pdf
	$(RM) *.aux
	$(RM) *.log
	$(RM) *.out