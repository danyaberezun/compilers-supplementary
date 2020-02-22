SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

all: Driver.lama State.o World.o Expr.o Stmt.o Embedding.o
	lamac -I . Driver.lama

Expr.o: State.o

Stmt.o: State.o Expr.o World.o

%.o: %.lama
	$(LAMAC) -I . -c $<

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm Driver

