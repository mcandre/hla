os_fileio.a: \
	fileio_opennew.o \
	fileio_close.o \
	fileio_eof.o \
	fileio_position.o \
	fileio_newln.o \
	fileio_gets.o \
	fileio_write.o \
	fileio_seek.o \
	fileio_eoln.o \
	fileio_open.o \
	fileio_flush.o \
	fileio_truncate.o \
	fileio_read.o \
	fileio_readln.o \

	ar rc ../hlalib.a \
		fileio_opennew.o \
		fileio_close.o \
		fileio_eof.o \
		fileio_position.o \
		fileio_newln.o \
		fileio_gets.o \
		fileio_write.o \
		fileio_seek.o \
		fileio_eoln.o \
		fileio_open.o \
		fileio_flush.o \
		fileio_truncate.o \
		fileio_read.o \
		fileio_readln.o \

	ar s ../hlalib.a

fileio_opennew.o: fileio_opennew.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fileio_opennew


fileio_close.o: fileio_close.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fileio_close


fileio_eof.o: fileio_eof.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
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
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fileio_eof


fileio_position.o: fileio_position.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fileio_position


fileio_newln.o: fileio_newln.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fileio_newln


fileio_gets.o: fileio_gets.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/stdin.hhf \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/patterns.hhf \
	../include/fileiounit.hhf \
	../hlainc/chars.hhf \
	../hlainc/env.hhf \
	../hlainc/stdlib.hhf \
	../hlainc/dtClass.hhf \
	../hlainc/misctypes.hhf \
	../hlainc/tables.hhf \
	../hlainc/excepts.hhf \
	../hlainc/arrays.hhf \
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
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/math.hhf \
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

	hla -c -p:temp  fileio_gets


fileio_write.o: fileio_write.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fileio_write


fileio_seek.o: fileio_seek.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fileio_seek


fileio_eoln.o: fileio_eoln.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fileio_eoln


fileio_open.o: fileio_open.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fileio_open


fileio_flush.o: fileio_flush.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fileio_flush


fileio_truncate.o: fileio_truncate.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fileio_truncate


fileio_read.o: fileio_read.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fileio_read


fileio_readln.o: fileio_readln.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fileio_readln



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	