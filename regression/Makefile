TESTS=$(sort $(basename $(wildcard test*.lama)))
LOGS=$(TESTS:=.log)

LAMAC=../src/lama-impl
RM=rm -rf

.PHONY: check $(TESTS)

check: $(TESTS) expr_tests

$(TESTS): %: %.lama
	@echo $@
	@ulimit -s -S 32768; cat $@.input | $(LAMAC) $@.lama -i > $@.log && diff $@.log orig/$@.log || echo ERROR in parser or interpreter
	@ulimit -s -S 32768; cat $@.input | $(LAMAC) $@.lama -ds -s > $@.log && diff $@.log orig/$@.log || echo ERROR in SM-compiler or SM-interpreter
	@$(LAMAC) $@.lama 2> /dev/null && cat $@.input | ./$@ > $@.log && diff $@.log orig/$@.log || echo ERROR in SM-compiler or X86-compiler

expr_tests:
	make -C expressions
	make -C deep-expressions

clean:
	$(RM) *.s *.i *~ $(LOGS) $(TESTS) *.run *.sm
	make -C expressions clean
	make -C deep-expressions clean
