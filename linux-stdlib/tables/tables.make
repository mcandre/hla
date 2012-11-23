tables.a: \
	tables.o \

	ar rc ../hlalib.a \
		tables.o \

	ar s ../hlalib.a

tables.o: tables.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/tables.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/memory.hhf \
	../hlainc/strings.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  tables



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	