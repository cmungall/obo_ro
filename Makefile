all: test
check:
install:
clean:
test:
	swipl -l tests/tests.pl -g run_tests,halt



