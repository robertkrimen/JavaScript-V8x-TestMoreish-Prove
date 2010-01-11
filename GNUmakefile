.PHONY: all test clean distclean dist js

all: js test

lib/JavaScript/V8x/TestMoreish/Prove/JS.pm: js/JS.pm js/*.js
	js -s js/Prove.js
	tpage $< > $@

js: lib/JavaScript/V8x/TestMoreish/Prove/JS.pm

dist:
	rm -rf inc META.y*ml
	perl Makefile.PL
	$(MAKE) -f Makefile dist

install distclean tardist: Makefile
	$(MAKE) -f $< $@

test: Makefile
	TEST_RELEASE=1 $(MAKE) -f $< $@

Makefile: Makefile.PL
	perl $<

clean: distclean

reset: clean
	perl Makefile.PL
	$(MAKE) test
