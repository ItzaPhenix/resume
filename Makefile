LATEX = xelatex

US = resume-inter.pdf

FR = resume-fr.pdf

all: $(US) $(FR)

%.pdf: %.tex
	$(LATEX) $<

clean:
	$(RM) *.pdf
	$(RM) *.aux
	$(RM) *.log
	$(RM) *.out
