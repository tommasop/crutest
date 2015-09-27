TESTS=$(shell ls test/*.cr)

test:
	    crystal bin/crutest $(TESTS)

.PHONY: test

