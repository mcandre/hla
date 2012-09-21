os_memmap.a: \
	memmap.o \

	ar rc ../hlalib.a \
		memmap.o \

	ar s ../hlalib.a

memmap.o: memmap.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/excepts.hhf \
	../hlainc/w.hhf \
	../hlainc/mmap.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  memmap



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	