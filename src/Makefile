SHELL := /bin/bash

FILES=$(wildcard *.lama)
ALL=$(sort $(FILES:.lama=.o))
LAMAC=lamac

all: $(ALL)

Expr.o: State.o

Stmt.o: State.o Expr.o World.o

SM.o: State.o World.o Util.o

%.o: %.lama
	$(LAMAC) -I . -c $<

variate:
	../variate -leave '\(\* Assignment' -remove '\(\* Implementation' -ending 'End \*\)' *.lama

clean:
	rm -Rf *.s *.o *.i *~ *.html *.sm lama-impl

