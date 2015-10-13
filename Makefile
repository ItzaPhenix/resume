LATEX = xelatex

US = resume-inter.pdf

FR = resume-fr.pdf

ALTER = resume-alter.pdf

all: $(US) $(FR) $(ALTER)

%.pdf: %.tex
	$(LATEX) $<

clean:
	$(RM) *.pdf
	$(RM) *.aux
	$(RM) *.log
	$(RM) *.out
