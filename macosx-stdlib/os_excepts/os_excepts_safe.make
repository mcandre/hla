/usr/hla/hlalibsrc/trunk/os_excepts_safe.a: \
	ex_abstract_safe.o \
	ex_buildexcepts_safe.o \
	ex_dfltexcept_safe.o \
	ex_excepts_safe.o \
	ex_hwExcept_safe.o \
	ex_InstallSignals_safe.o \
	ex_Raise_safe.o \
	ex_shorthwExcept_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		ex_abstract_safe.o \
		ex_buildexcepts_safe.o \
		ex_dfltexcept_safe.o \
		ex_excepts_safe.o \
		ex_hwExcept_safe.o \
		ex_InstallSignals_safe.o \
		ex_Raise_safe.o \
		ex_shorthwExcept_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

ex_abstract_safe.o: ex_abstract.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ex_abstract.hla ex_abstract_safe.hla
	hla -thread -AL -c -p:temp  ex_abstract_safe
	rm ex_abstract_safe.hla

ex_buildexcepts_safe.o: ex_buildexcepts.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/threads.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	../include/thread_private.hhf \
	/usr/hla/include/bsd.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/coroutines.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ex_buildexcepts.hla ex_buildexcepts_safe.hla
	hla -thread -AL -c -p:temp  ex_buildexcepts_safe
	rm ex_buildexcepts_safe.hla

ex_dfltexcept_safe.o: ex_dfltexcept.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ex_dfltexcept.hla ex_dfltexcept_safe.hla
	hla -thread -AL -c -p:temp  ex_dfltexcept_safe
	rm ex_dfltexcept_safe.hla

ex_excepts_safe.o: ex_excepts.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/arrays.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp ex_excepts.hla ex_excepts_safe.hla
	hla -thread -AL -c -p:temp  ex_excepts_safe
	rm ex_excepts_safe.hla

ex_hwExcept_safe.o: ex_hwExcept.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ex_hwExcept.hla ex_hwExcept_safe.hla
	hla -thread -AL -c -p:temp  ex_hwExcept_safe
	rm ex_hwExcept_safe.hla

ex_InstallSignals_safe.o: ex_InstallSignals.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/env.hhf \
	/usr/hla/include/stdlib.hhf \
	/usr/hla/include/dtClass.hhf \
	/usr/hla/include/misctypes.hhf \
	/usr/hla/include/tables.hhf \
	/usr/hla/include/arrays.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/mmap.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/fileclass.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/math.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/blobs.hhf \
	/usr/hla/include/stdlibdata.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/rand.hhf \
	/usr/hla/include/x86.hhf \
	/usr/hla/include/coroutines.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/stderr.hhf \
	/usr/hla/include/timer.hhf \

	cp ex_InstallSignals.hla ex_InstallSignals_safe.hla
	hla -thread -AL -c -p:temp  ex_InstallSignals_safe
	rm ex_InstallSignals_safe.hla

ex_Raise_safe.o: ex_Raise.hla \
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
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ex_Raise.hla ex_Raise_safe.hla
	hla -thread -AL -c -p:temp  ex_Raise_safe
	rm ex_Raise_safe.hla

ex_shorthwExcept_safe.o: ex_shorthwExcept.hla \

	cp ex_shorthwExcept.hla ex_shorthwExcept_safe.hla
	hla -thread -AL -c -p:temp  ex_shorthwExcept_safe
	rm ex_shorthwExcept_safe.hla



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

