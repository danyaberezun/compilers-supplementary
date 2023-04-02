TEX=xelatex
FLAGS=--shell-escape -interaction=batchmode -halt-on-error
SOURCE=$(sort $(basename $(wildcard *.tex)))
RM=rm -rf

.PHONY: genpdf $(SOURCE)

genpdf: $(SOURCE)

$(SOURCE): %: %.tex
	@echo $@
	$(TEX) $(FLAGS) $@.tex && $(TEX) $(FLAGS) $@.tex

clean:
<<<<<<< HEAD
	$(RM) *.out *.aux *.log *.fdb_* *.fls *~
=======
	$(RM) *.out *.aux *.log
>>>>>>> A04-control-flow
