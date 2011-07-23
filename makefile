spell:
	@for i in *.rest; do aspell check $$i; done
