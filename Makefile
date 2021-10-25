.PHONY: all 

all:
	$(MAKE) -C src
	$(MAKE) -C runtime
	$(MAKE) -C regression

clean:
	$(MAKE) clean -C src
	$(MAKE) clean -C runtime
	$(MAKE) clean -C regression


