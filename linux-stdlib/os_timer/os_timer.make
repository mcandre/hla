os_timer.a: \
	timer.o \

	ar rc ../hlalib.a \
		timer.o \

	ar s ../hlalib.a

timer.o: timer.hla \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/stdout.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/timer.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  timer



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	