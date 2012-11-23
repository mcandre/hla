os_coroutines.a: \
	cor_ret.o \
	cor_call.o \
	cor_free.o \
	cor_create.o \

	ar rc ../hlalib.a \
		cor_ret.o \
		cor_call.o \
		cor_free.o \
		cor_create.o \

	ar s ../hlalib.a

cor_ret.o: cor_ret.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../include/thread_private.hhf \
	../hlainc/bsd.hhf \
	../include/osargs.hhf \
	../hlainc/args.hhf \
	../hlainc/coroutines.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  cor_ret


cor_call.o: cor_call.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../include/thread_private.hhf \
	../hlainc/bsd.hhf \
	../include/osargs.hhf \
	../hlainc/args.hhf \
	../hlainc/coroutines.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  cor_call


cor_free.o: cor_free.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/memory.hhf \
	../hlainc/coroutines.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  cor_free


cor_create.o: cor_create.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../include/thread_private.hhf \
	../hlainc/bsd.hhf \
	../include/osargs.hhf \
	../hlainc/memory.hhf \
	../hlainc/args.hhf \
	../hlainc/coroutines.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  cor_create



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	
