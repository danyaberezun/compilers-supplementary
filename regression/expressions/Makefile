TESTS=$(sort $(basename $(wildcard generated*.lama)))

LAMAC = ../../src/lama-impl

.PHONY: check $(TESTS)

check: $(TESTS)

$(TESTS): %: %.lama
	@echo $@
	@LAMA_RUNTIME=../../runtime $(LAMAC) $< && cat $@.input | ./$@ > $@.log && diff -w $@.log orig/$@.log
	@cat $@.input | $(LAMAC) -i $< > $@.log && diff -w $@.log orig/$@.log
	@cat $@.input | $(LAMAC) -s $< > $@.log && diff -w $@.log orig/$@.log

clean:
	rm -f *.log *.s *~
	find . -maxdepth 1 -type f -not -name '*.*' -not -name 'Makefile' -delete

