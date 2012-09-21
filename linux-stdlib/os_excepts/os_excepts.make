os_excepts.a: \
	ex_shorthwExcept.o \
	ex_hwExcept.o \
	ex_Raise.o \
	ex_buildexcepts.o \
	ex_InstallSignals.o \
	ex_abstract.o \
	ex_excepts.o \
	ex_dfltexcept.o \

	ar rc ../hlalib.a \
		ex_shorthwExcept.o \
		ex_hwExcept.o \
		ex_Raise.o \
		ex_buildexcepts.o \
		ex_InstallSignals.o \
		ex_abstract.o \
		ex_excepts.o \
		ex_dfltexcept.o \

	ar s ../hlalib.a

ex_shorthwExcept.o: ex_shorthwExcept.hla \

	hla -c -p:temp  ex_shorthwExcept


ex_hwExcept.o: ex_hwExcept.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ex_hwExcept


ex_Raise.o: ex_Raise.hla \
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
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ex_Raise


ex_buildexcepts.o: ex_buildexcepts.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/w.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../include/thread_private.hhf \
	../hlainc/bsd.hhf \
	../include/osargs.hhf \
	../hlainc/args.hhf \
	../hlainc/coroutines.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ex_buildexcepts


ex_InstallSignals.o: ex_InstallSignals.hla \
	../hlainc/zstrings.hhf \
	../hlainc/conv.hhf \
	../hlainc/stdio.hhf \
	../hlainc/stdin.hhf \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/patterns.hhf \
	../hlainc/chars.hhf \
	../hlainc/env.hhf \
	../hlainc/stdlib.hhf \
	../hlainc/dtClass.hhf \
	../hlainc/misctypes.hhf \
	../hlainc/tables.hhf \
	../hlainc/arrays.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/mmap.hhf \
	../hlainc/buf.hhf \
	../hlainc/fileclass.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/stdout.hhf \
	../hlainc/bits.hhf \
	../hlainc/console.hhf \
	../hlainc/cset.hhf \
	../hlainc/math.hhf \
	../hlainc/memory.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/stdlibdata.hhf \
	../hlainc/args.hhf \
	../hlainc/rand.hhf \
	../hlainc/x86.hhf \
	../hlainc/coroutines.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \
	../hlainc/lists.hhf \
	../hlainc/stderr.hhf \
	../hlainc/timer.hhf \

	hla -c -p:temp  ex_InstallSignals


ex_abstract.o: ex_abstract.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ex_abstract


ex_excepts.o: ex_excepts.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/arrays.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  ex_excepts


ex_dfltexcept.o: ex_dfltexcept.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ex_dfltexcept



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	