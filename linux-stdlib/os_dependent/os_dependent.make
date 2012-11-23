os_dependent.a: \
	date_utcDate.o \
	so_gethandle.o \
	rand_randomize.o \
	si_gethandle.o \
	mem_blkAlloc.o \
	arg_cmdln.o \
	os_sleep.o \
	os_bkgnd.o \
	se_gethandle.o \
	time_curtime.o \
	si_read.o \
	os_system.o \
	date_today.o \
	arg_BuildArgv.o \

	ar rc ../hlalib.a \
		date_utcDate.o \
		so_gethandle.o \
		rand_randomize.o \
		si_gethandle.o \
		mem_blkAlloc.o \
		arg_cmdln.o \
		os_sleep.o \
		os_bkgnd.o \
		se_gethandle.o \
		time_curtime.o \
		si_read.o \
		os_system.o \
		date_today.o \
		arg_BuildArgv.o \

	ar s ../hlalib.a

date_utcDate.o: date_utcDate.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/w.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  date_utcDate


so_gethandle.o: so_gethandle.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../include/stdoutunit.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/stdout.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  so_gethandle


rand_randomize.o: rand_randomize.hla \
	../include/win32.hhf \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../include/random.hhf \
	../hlainc/excepts.hhf \
	../hlainc/w.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../include/thread_private.hhf \
	../include/osargs.hhf \
	../hlainc/memory.hhf \
	../hlainc/args.hhf \
	../hlainc/rand.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  rand_randomize


si_gethandle.o: si_gethandle.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/stdin.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/stdinunit.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  si_gethandle


mem_blkAlloc.o: mem_blkAlloc.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/w.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../include/thread_private.hhf \
	../include/osargs.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  mem_blkAlloc


arg_cmdln.o: arg_cmdln.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/chars.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../include/osargs.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  arg_cmdln


os_sleep.o: os_sleep.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/w.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \
	../hlainc/sleep.hhf \

	hla -c -p:temp  os_sleep


os_bkgnd.o: os_bkgnd.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/stdin.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/w.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/stdout.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \
	../hlainc/stderr.hhf \

	hla -c -p:temp  os_bkgnd


se_gethandle.o: se_gethandle.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/stderrunit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \
	../hlainc/stderr.hhf \

	hla -c -p:temp  se_gethandle


time_curtime.o: time_curtime.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/w.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  time_curtime


si_read.o: si_read.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/stdin.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/stdinunit.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  si_read


os_system.o: os_system.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/stdin.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/w.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/stdout.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \
	../hlainc/stderr.hhf \

	hla -c -p:temp  os_system


date_today.o: date_today.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/w.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  date_today


arg_BuildArgv.o: arg_BuildArgv.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../include/osargs.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  arg_BuildArgv


clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	