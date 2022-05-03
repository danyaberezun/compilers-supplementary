SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

.PHONY: all clean

all: Parser.o Lexer.o X86Compile.o X86.o SMCompile.o SMCompileExpr.o SMEval.o SM.o Manifest.o
	$(LAMAC) -I . -o lama-impl Driver.lama

Parser.o: Lexer.o

Builtins.o: World.o

State.o: Lexer.o Parser.o

Expr.o: State.o Builtins.o

ExprEval.o: Expr.o State.o Builtins.o

SM.o: State.o World.o ExprEval.o Parser.o Lexer.o Builtins.o

SMCompile.o: SM.o SMCompileExpr.o

SMEval.o: SM.o State.o World.o ExprEval.o Parser.o Lexer.o

SMCompileExpr.o: SM.o State.o World.o ExprEval.o Parser.o Lexer.o

X86.o: Manifest.o

X86Compile.o: X86.o SM.o Manifest.o

%.o: %.lama
	$(LAMAC) -I . -c $<

variate:
	for f in $(FILES) ; do cp $$f $$f~ ; cat $$f~ | awk 'BEGIN {skip=0; show=1} $$0 ~ /End \*\)/ {show=1; skip=1} $$0 ~ /\(\* Assignment/ {show=1; skip=1} $$0 ~ /\(\* Implementation/ {show=0; skip=1} {if (! skip && show) print $$0; skip = 0}' > $$f ; done

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl

