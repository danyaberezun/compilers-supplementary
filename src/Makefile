SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac -I . -g

.PHONY: all clean

all: lama-impl

lama-impl: Parser.o Lexer.o X86.o SM.o Manifest.o Expr.o
	$(LAMAC) -o lama-impl Driver.lama

Parser.o: Lexer.o parser/Expressions.o

parser/Expressions.o: parser/Context.o parser/ParserUtils.o parser/Binops.o Utils.o

parser/Binops.o: parser/Context.o

parser/Context.o: Utils.o

Expr.o: State.o InterpretUtils.o

SM.o: sm/SMCompiler.o sm/SMInterpreter.o sm/SMPrinter.o

sm/SMCompiler.o: sm/SMCompilerEnv.o sm/SMUtils.o

sm/SMCompilerEnv.o: State.o Utils.o Lexer.o

sm/SMInterpreter.o: sm/SMInterpreterEnv.o sm/SMUtils.o State.o World.o InterpretUtils.o

X86.o: SM.o Manifest.o X86/X86Printer.o X86/X86Compiler.o X86/X86CompilerEnv.o

X86/X86Printer.o: X86/X86CompilerUtils.o X86/X86CompilerEnv.o

X86/X86Compiler.o: X86/X86CompilerEnv.o X86/X86CompilerUtils.o X86/X86CompilerBinop.o sm/SMPrinter.o

X86/X86CompilerBinop.o: X86/X86CompilerUtils.o X86/X86CompilerEnv.o

X86/X86CompilerUtils.o: X86/X86CompilerEnv.o

State.o: Utils.o

%.o: %.lama
	$(LAMAC) -c $<
	@cp -l --remove-destination $(*F).o $*.o

variate:
	for f in $(FILES) ; do cp $$f $$f~ ; cat $$f~ | awk 'BEGIN {skip=0; show=1} $$0 ~ /End \*\)/ {show=1; skip=1} $$0 ~ /\(\* Assignment/ {show=1; skip=1} $$0 ~ /\(\* Implementation/ {show=0; skip=1} {if (! skip && show) print $$0; skip = 0}' > $$f ; done

clean:
	rm -Rf *.s */*.o *.o *.i *~ *.html *.sm lama-impl

