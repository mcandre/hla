os_threads.a: \
	hla_get_set_argc.o \
	hla_get_set_argv.o \
	hla_get_set_OutputUnderscores.o \
	threadCS.o \
	hla_get_set_ExceptionPtr.o \
	th_deleteEvent.o \
	th_waitForEvent.o \
	th_createEvent.o \
	th_create.o \
	th_deleteCriticalSection.o \
	hla_get_Delimiters.o \
	hla_get_set_CommandLine.o \
	th_waitSemaphore.o \
	th_leaveCriticalSection.o \
	th_getTLS.o \
	th_getThreadHandle.o \
	hla_get_set_NeedsCmdLn.o \
	th_createCriticalSection.o \
	hla_get_set_TimeFmt.o \
	th_setTLS.o \
	th_enterCriticalSection.o \
	th_releaseSemaphore.o \
	th_waitForEventTimeout.o \
	hla_get_set_DateSep.o \
	th_deleteSemaphore.o \
	hla_get_set_DateFmt.o \
	hla_setMainPgmCoroutinePtr.o \
	th_signalEvent.o \
	th_createTLS.o \
	th_createSemaphore.o \

	ar rc ../hlalib.a \
		hla_get_set_argc.o \
		hla_get_set_argv.o \
		hla_get_set_OutputUnderscores.o \
		threadCS.o \
		hla_get_set_ExceptionPtr.o \
		th_deleteEvent.o \
		th_waitForEvent.o \
		th_createEvent.o \
		th_create.o \
		th_deleteCriticalSection.o \
		hla_get_Delimiters.o \
		hla_get_set_CommandLine.o \
		th_waitSemaphore.o \
		th_leaveCriticalSection.o \
		th_getTLS.o \
		th_getThreadHandle.o \
		hla_get_set_NeedsCmdLn.o \
		th_createCriticalSection.o \
		hla_get_set_TimeFmt.o \
		th_setTLS.o \
		th_enterCriticalSection.o \
		th_releaseSemaphore.o \
		th_waitForEventTimeout.o \
		hla_get_set_DateSep.o \
		th_deleteSemaphore.o \
		hla_get_set_DateFmt.o \
		hla_setMainPgmCoroutinePtr.o \
		th_signalEvent.o \
		th_createTLS.o \
		th_createSemaphore.o \

	ar s ../hlalib.a

hla_get_set_argc.o: hla_get_set_argc.hla \
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

	hla -c -p:temp  hla_get_set_argc


hla_get_set_argv.o: hla_get_set_argv.hla \
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

	hla -c -p:temp  hla_get_set_argv


hla_get_set_OutputUnderscores.o: hla_get_set_OutputUnderscores.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../include/conversions.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../include/thread_private.hhf \
	../hlainc/bsd.hhf \
	../include/osargs.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  hla_get_set_OutputUnderscores


threadCS.o: threadCS.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/threads.hhf \
	../hlainc/w.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../include/thread_private.hhf \
	../hlainc/bsd.hhf \
	../include/osargs.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  threadCS


hla_get_set_ExceptionPtr.o: hla_get_set_ExceptionPtr.hla \
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
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  hla_get_set_ExceptionPtr


th_deleteEvent.o: th_deleteEvent.hla \
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
	../hlainc/memory.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_deleteEvent


th_waitForEvent.o: th_waitForEvent.hla \
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
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_waitForEvent


th_createEvent.o: th_createEvent.hla \
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
	../hlainc/memory.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_createEvent


th_create.o: th_create.hla \
	../hlainc/conv.hhf \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../include/conversions.hhf \
	../include/datetime_private.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/w.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../include/thread_private.hhf \
	../hlainc/bsd.hhf \
	../include/osargs.hhf \
	../hlainc/memory.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/sleep.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_create


th_deleteCriticalSection.o: th_deleteCriticalSection.hla \
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
	../hlainc/memory.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_deleteCriticalSection


hla_get_Delimiters.o: hla_get_Delimiters.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  hla_get_Delimiters


hla_get_set_CommandLine.o: hla_get_set_CommandLine.hla \
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

	hla -c -p:temp  hla_get_set_CommandLine


th_waitSemaphore.o: th_waitSemaphore.hla \
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
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_waitSemaphore


th_leaveCriticalSection.o: th_leaveCriticalSection.hla \
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
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_leaveCriticalSection


th_getTLS.o: th_getTLS.hla \
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
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_getTLS


th_getThreadHandle.o: th_getThreadHandle.hla \
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
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_getThreadHandle


hla_get_set_NeedsCmdLn.o: hla_get_set_NeedsCmdLn.hla \
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

	hla -c -p:temp  hla_get_set_NeedsCmdLn


th_createCriticalSection.o: th_createCriticalSection.hla \
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
	../hlainc/memory.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_createCriticalSection


hla_get_set_TimeFmt.o: hla_get_set_TimeFmt.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../include/datetime_private.hhf \
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

	hla -c -p:temp  hla_get_set_TimeFmt


th_setTLS.o: th_setTLS.hla \
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
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_setTLS


th_enterCriticalSection.o: th_enterCriticalSection.hla \
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
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_enterCriticalSection


th_releaseSemaphore.o: th_releaseSemaphore.hla \
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
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_releaseSemaphore


th_waitForEventTimeout.o: th_waitForEventTimeout.hla \
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
	../hlainc/excepts.hhf \
	../hlainc/arrays.hhf \
	../hlainc/threads.hhf \
	../hlainc/w.hhf \
	../hlainc/mac.hhf \
	../hlainc/mmap.hhf \
	../hlainc/buf.hhf \
	../hlainc/fileclass.hhf \
	../hlainc/linux.hhf \
	../include/thread_private.hhf \
	../hlainc/bsd.hhf \
	../include/osargs.hhf \
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

	hla -c -p:temp  th_waitForEventTimeout


hla_get_set_DateSep.o: hla_get_set_DateSep.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../include/datetime_private.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../include/thread_private.hhf \
	../hlainc/bsd.hhf \
	../include/osargs.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  hla_get_set_DateSep


th_deleteSemaphore.o: th_deleteSemaphore.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/w.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_deleteSemaphore


hla_get_set_DateFmt.o: hla_get_set_DateFmt.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../include/datetime_private.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/mac.hhf \
	../hlainc/linux.hhf \
	../include/thread_private.hhf \
	../hlainc/bsd.hhf \
	../include/osargs.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  hla_get_set_DateFmt


hla_setMainPgmCoroutinePtr.o: hla_setMainPgmCoroutinePtr.hla \
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
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  hla_setMainPgmCoroutinePtr


th_signalEvent.o: th_signalEvent.hla \
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
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_signalEvent


th_createTLS.o: th_createTLS.hla \
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
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_createTLS


th_createSemaphore.o: th_createSemaphore.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/w.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../include/thread_private.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../include/osargs.hhf \
	../hlainc/strings.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  th_createSemaphore



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	

