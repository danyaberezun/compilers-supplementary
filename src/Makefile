SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

.PHONY: all clean

all: Parser.o Lexer.o X86.o SM.o Expr.o Manifest.o
	$(LAMAC) -I . -o lama-impl Driver.lama

World.o: Utils.o

Memory.o: Utils.o

Cache.o: Utils.o

Parser.o: Lexer.o

Builtins.o: World.o Utils.o

State.o: Lexer.o Parser.o Utils.o

Expr.o: State.o Memory.o Cache.o Builtins.o Utils.o

SM.o: State.o Memory.o Cache.o World.o Expr.o Parser.o Lexer.o Builtins.o Utils.o

X86.o: SM.o Manifest.o Utils.o

%.o: %.lama
	$(LAMAC) -I . -c $<

variate:
	for f in $(FILES) ; do cp $$f $$f~ ; cat $$f~ | awk 'BEGIN {skip=0; show=1} $$0 ~ /End \*\)/ {show=1; skip=1} $$0 ~ /\(\* Assignment/ {show=1; skip=1} $$0 ~ /\(\* Implementation/ {show=0; skip=1} {if (! skip && show) print $$0; skip = 0}' > $$f ; done

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl

