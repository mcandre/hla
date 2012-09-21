/usr/hla/hlalibsrc/trunk/os_coroutines_safe.a: \
	cor_call_safe.o \
	cor_create_safe.o \
	cor_free_safe.o \
	cor_ret_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		cor_call_safe.o \
		cor_create_safe.o \
		cor_free_safe.o \
		cor_ret_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

cor_call_safe.o: cor_call.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/coroutines.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp cor_call.hla cor_call_safe.hla
	hla -thread -AL -c -p:temp  cor_call_safe
	rm cor_call_safe.hla

cor_create_safe.o: cor_create.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/coroutines.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp cor_create.hla cor_create_safe.hla
	hla -thread -AL -c -p:temp  cor_create_safe
	rm cor_create_safe.hla

cor_free_safe.o: cor_free.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/coroutines.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp cor_free.hla cor_free_safe.hla
	hla -thread -AL -c -p:temp  cor_free_safe
	rm cor_free_safe.hla

cor_ret_safe.o: cor_ret.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/coroutines.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp cor_ret.hla cor_ret_safe.hla
	hla -thread -AL -c -p:temp  cor_ret_safe
	rm cor_ret_safe.hla



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

