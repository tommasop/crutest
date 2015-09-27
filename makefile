TESTS=$(shell ls test/*.cr)

test:
	    crystal -W2 bin/crutest $(TESTS)

.PHONY: test

