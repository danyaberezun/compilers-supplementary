.PHONY: all lectures

all:
	make -C src 
	make -C runtime
	make -C regression

lectures:
	make -C lectures

clean:
	make clean -C src
	make clean -C runtime
	make clean -C regression
	make clean -C lectures