SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

all: Driver.lama State.o World.o Expr.o Stmt.o Embedding.o Util.o SM.o
	lamac -I . Driver.lama -o lama-impl

Expr.o: State.o

Stmt.o: State.o Expr.o World.o

SM.o: State.o World.o

%.o: %.lama
	$(LAMAC) -I . -c $<

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm Driver

