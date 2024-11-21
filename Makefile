.PHONY: all

all:
	make -C src
	make -C runtime32
	make -C runtime64
	make -C regression

clean:
	make clean -C src
	make clean -C runtime32
	make clean -C runtime64
	make clean -C regression
