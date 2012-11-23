random.a: \
	rand_uniform.o \
	rand_range.o \
	rand_random.o \
	rand_urange.o \
	rand_deal.o \

	ar rc ../hlalib.a \
		rand_uniform.o \
		rand_range.o \
		rand_random.o \
		rand_urange.o \
		rand_deal.o \

	ar s ../hlalib.a

rand_uniform.o: rand_uniform.hla \
	../include/win32.hhf \
	../hlainc/cstdlib.hhf \
	../include/random.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/memory.hhf \
	../hlainc/rand.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  rand_uniform


rand_range.o: rand_range.hla \
	../include/win32.hhf \
	../hlainc/cstdlib.hhf \
	../include/random.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/memory.hhf \
	../hlainc/rand.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  rand_range


rand_random.o: rand_random.hla \
	../include/win32.hhf \
	../hlainc/cstdlib.hhf \
	../include/random.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/memory.hhf \
	../hlainc/rand.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  rand_random


rand_urange.o: rand_urange.hla \
	../include/win32.hhf \
	../hlainc/cstdlib.hhf \
	../include/random.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/memory.hhf \
	../hlainc/rand.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  rand_urange


rand_deal.o: rand_deal.hla \
	../include/win32.hhf \
	../hlainc/cstdlib.hhf \
	../include/random.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/memory.hhf \
	../hlainc/rand.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  rand_deal



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	
