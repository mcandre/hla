/usr/hla/hlalibsrc/trunk/random_safe.a: \
	rand_deal_safe.o \
	rand_random_safe.o \
	rand_range_safe.o \
	rand_uniform_safe.o \
	rand_urange_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		rand_deal_safe.o \
		rand_random_safe.o \
		rand_range_safe.o \
		rand_uniform_safe.o \
		rand_urange_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

rand_deal_safe.o: rand_deal.hla \
	../include/win32.hhf \
	/usr/hla/include/cstdlib.hhf \
	../include/random.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/rand.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp rand_deal.hla rand_deal_safe.hla
	hla -thread -AL -c -p:temp  rand_deal_safe
	rm rand_deal_safe.hla

rand_random_safe.o: rand_random.hla \
	../include/win32.hhf \
	/usr/hla/include/cstdlib.hhf \
	../include/random.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/rand.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp rand_random.hla rand_random_safe.hla
	hla -thread -AL -c -p:temp  rand_random_safe
	rm rand_random_safe.hla

rand_range_safe.o: rand_range.hla \
	../include/win32.hhf \
	/usr/hla/include/cstdlib.hhf \
	../include/random.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/rand.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp rand_range.hla rand_range_safe.hla
	hla -thread -AL -c -p:temp  rand_range_safe
	rm rand_range_safe.hla

rand_uniform_safe.o: rand_uniform.hla \
	../include/win32.hhf \
	/usr/hla/include/cstdlib.hhf \
	../include/random.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/rand.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp rand_uniform.hla rand_uniform_safe.hla
	hla -thread -AL -c -p:temp  rand_uniform_safe
	rm rand_uniform_safe.hla

rand_urange_safe.o: rand_urange.hla \
	../include/win32.hhf \
	/usr/hla/include/cstdlib.hhf \
	../include/random.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/rand.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp rand_urange.hla rand_urange_safe.hla
	hla -thread -AL -c -p:temp  rand_urange_safe
	rm rand_urange_safe.hla



clean:
	delete temp
	delete .inc
	delete .o
	delete .obj
	delete .link
	delete .exe
	delete .asm
	delete .pdb
	delete .ilk
	delete .a
	delete .lib

