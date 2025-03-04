.PHONY: all 

all:
	make -C runtime64
	make -C src 
	make -C regression

clean:
	make clean -C runtime64
	make clean -C src
	make clean -C regression


