TESTS=$(sort $(basename $(wildcard test*.lama)))
LOGS=$(TESTS:=.log)

LAMAC=../src/lama-impl
RM=rm -rf

.PHONY: check $(TESTS)

check: $(TESTS) expr_tests

$(TESTS): %: %.lama
	@echo $@
<<<<<<< HEAD
	cat $@.input | $(LAMAC) $@.lama -i > $@.log && diff $@.log orig/$@.log
	cat $@.input | $(LAMAC) $@.lama -s > $@.log && diff $@.log orig/$@.log
	$(LAMAC) $@.lama && cat $@.input | ./$@ > $@.log && diff $@.log orig/$@.log

expr_tests:
	make -C expressions
	make -C deep-expressions

clean:
	$(RM) *.s *.i *~ $(LOGS) $(TESTS) *.run
=======
	cpp -P -D PROGRAM_BODY="`tr -d '\n' < $<`" Embedding.meta > tmp.lama
	$(LAMAC) -I ../src -o $@ tmp.lama -ds
	$(RM) tmp.lama
	cat $@.input | ./$@ -i > $@.log && diff $@.log orig/$@.log
	cat $@.input | ./$@ -s > $@.log && diff $@.log orig/$@.log
	./$@ > $@.s && gcc -g -o $@.run ../runtime64/runtime.o $@.s && cat $@.input | ./$@.run > $@.log && diff $@.log orig/$@.log

clean:
	$(RM) *.s *.i *.sm *~ $(LOGS) $(TESTS)
>>>>>>> T02
