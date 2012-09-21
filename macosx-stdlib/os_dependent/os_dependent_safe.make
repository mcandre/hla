/usr/hla/hlalibsrc/trunk/os_dependent_safe.a: \
	arg_BuildArgv_safe.o \
	arg_cmdln_safe.o \
	date_today_safe.o \
	date_utcDate_safe.o \
	mem_blkAlloc_safe.o \
	os_bkgnd_safe.o \
	os_sleep_safe.o \
	os_system_safe.o \
	rand_randomize_safe.o \
	se_gethandle_safe.o \
	si_gethandle_safe.o \
	si_read_safe.o \
	so_gethandle_safe.o \
	time_curtime_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		arg_BuildArgv_safe.o \
		arg_cmdln_safe.o \
		date_today_safe.o \
		date_utcDate_safe.o \
		mem_blkAlloc_safe.o \
		os_bkgnd_safe.o \
		os_sleep_safe.o \
		os_system_safe.o \
		rand_randomize_safe.o \
		se_gethandle_safe.o \
		si_gethandle_safe.o \
		si_read_safe.o \
		so_gethandle_safe.o \
		time_curtime_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

arg_BuildArgv_safe.o: arg_BuildArgv.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	../include/osargs.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp arg_BuildArgv.hla arg_BuildArgv_safe.hla
	hla -thread -AL -c -p:temp  arg_BuildArgv_safe
	rm arg_BuildArgv_safe.hla

arg_cmdln_safe.o: arg_cmdln.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	../include/osargs.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp arg_cmdln.hla arg_cmdln_safe.hla
	hla -thread -AL -c -p:temp  arg_cmdln_safe
	rm arg_cmdln_safe.hla

date_today_safe.o: date_today.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp date_today.hla date_today_safe.hla
	hla -thread -AL -c -p:temp  date_today_safe
	rm date_today_safe.hla

date_utcDate_safe.o: date_utcDate.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp date_utcDate.hla date_utcDate_safe.hla
	hla -thread -AL -c -p:temp  date_utcDate_safe
	rm date_utcDate_safe.hla

mem_blkAlloc_safe.o: mem_blkAlloc.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	../include/thread_private.hhf \
	../include/osargs.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp mem_blkAlloc.hla mem_blkAlloc_safe.hla
	hla -thread -AL -c -p:temp  mem_blkAlloc_safe
	rm mem_blkAlloc_safe.hla

os_bkgnd_safe.o: os_bkgnd.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/stderr.hhf \

	cp os_bkgnd.hla os_bkgnd_safe.hla
	hla -thread -AL -c -p:temp  os_bkgnd_safe
	rm os_bkgnd_safe.hla

os_sleep_safe.o: os_sleep.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/sleep.hhf \

	cp os_sleep.hla os_sleep_safe.hla
	hla -thread -AL -c -p:temp  os_sleep_safe
	rm os_sleep_safe.hla

os_system_safe.o: os_system.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/stderr.hhf \

	cp os_system.hla os_system_safe.hla
	hla -thread -AL -c -p:temp  os_system_safe
	rm os_system_safe.hla

rand_randomize_safe.o: rand_randomize.hla \
	../include/win32.hhf \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	../include/random.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	../include/thread_private.hhf \
	../include/osargs.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/rand.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp rand_randomize.hla rand_randomize_safe.hla
	hla -thread -AL -c -p:temp  rand_randomize_safe
	rm rand_randomize_safe.hla

se_gethandle_safe.o: se_gethandle.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/stderrunit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/stderr.hhf \

	cp se_gethandle.hla se_gethandle_safe.hla
	hla -thread -AL -c -p:temp  se_gethandle_safe
	rm se_gethandle_safe.hla

si_gethandle_safe.o: si_gethandle.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/stdinunit.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp si_gethandle.hla si_gethandle_safe.hla
	hla -thread -AL -c -p:temp  si_gethandle_safe
	rm si_gethandle_safe.hla

si_read_safe.o: si_read.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/stdinunit.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp si_read.hla si_read_safe.hla
	hla -thread -AL -c -p:temp  si_read_safe
	rm si_read_safe.hla

so_gethandle_safe.o: so_gethandle.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	../include/stdoutunit.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp so_gethandle.hla so_gethandle_safe.hla
	hla -thread -AL -c -p:temp  so_gethandle_safe
	rm so_gethandle_safe.hla

time_curtime_safe.o: time_curtime.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/w.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp time_curtime.hla time_curtime_safe.hla
	hla -thread -AL -c -p:temp  time_curtime_safe
	rm time_curtime_safe.hla



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

