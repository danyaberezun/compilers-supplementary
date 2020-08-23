SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

.PHONY: all clean variate $(FILES)
all: $(ALL)

Expr.o: State.o

Stmt.o: State.o Expr.o World.o

SM.o: State.o World.o

%.o: %.lama
	$(LAMAC) -I . -c $<

variate: $(FILES)

$(FILES):
	@cp $@ $@~ ; cat $@~ | awk 'BEGIN {skip=0; show=1} $$0 ~ /End \*\)/ {show=1; skip=1} $$0 ~ /\(\* Assignment/ {show=1; skip=1} $$0 ~ /\(\* Implementation/ {show=0; skip=1} {if (! skip && show) print $$0; skip = 0}' > $@

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl

