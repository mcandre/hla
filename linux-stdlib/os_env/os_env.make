os_env.a: \
	env.o \

	ar rc ../hlalib.a \
		env.o \

	ar s ../hlalib.a

env.o: env.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/patterns.hhf \
	../hlainc/env.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/stdout.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  env



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	