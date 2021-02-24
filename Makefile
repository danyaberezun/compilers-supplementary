.PHONY: all 

all:
	make -C src 
	make -C regression

clean:
	make clean -C src
	make clean -C regression


