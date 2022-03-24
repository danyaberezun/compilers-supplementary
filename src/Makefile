SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

.PHONY: all clean

all: Expr.o SMint.o SMcomp.o X86.o Manifest.o
	$(LAMAC) -I . -o lama-impl Driver.lama

Parser.o: Lexer.o

Builtins.o: World.o

State.o: Lexer.o Parser.o

Expr.o: State.o Builtins.o

SMenv.o: State.o 

SMint.o: Builtins.o State.o Lexer.o Parser.o

SMcomp.o: SMenv.o

X86.o: X86utils.o SMenv.o Manifest.o

%.o: %.lama
	$(LAMAC) -I . -c $<

variate:
	for f in $(FILES) ; do cp $$f $$f~ ; cat $$f~ | awk 'BEGIN {skip=0; show=1} $$0 ~ /End \*\)/ {show=1; skip=1} $$0 ~ /\(\* Assignment/ {show=1; skip=1} $$0 ~ /\(\* Implementation/ {show=0; skip=1} {if (! skip && show) print $$0; skip = 0}' > $$f ; done

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl

