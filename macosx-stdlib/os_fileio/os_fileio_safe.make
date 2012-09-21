/usr/hla/hlalibsrc/trunk/os_fileio_safe.a: \
	fileio_close_safe.o \
	fileio_eof_safe.o \
	fileio_eoln_safe.o \
	fileio_flush_safe.o \
	fileio_gets_safe.o \
	fileio_newln_safe.o \
	fileio_open_safe.o \
	fileio_opennew_safe.o \
	fileio_position_safe.o \
	fileio_read_safe.o \
	fileio_readln_safe.o \
	fileio_seek_safe.o \
	fileio_truncate_safe.o \
	fileio_write_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		fileio_close_safe.o \
		fileio_eof_safe.o \
		fileio_eoln_safe.o \
		fileio_flush_safe.o \
		fileio_gets_safe.o \
		fileio_newln_safe.o \
		fileio_open_safe.o \
		fileio_opennew_safe.o \
		fileio_position_safe.o \
		fileio_read_safe.o \
		fileio_readln_safe.o \
		fileio_seek_safe.o \
		fileio_truncate_safe.o \
		fileio_write_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

fileio_close_safe.o: fileio_close.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp fileio_close.hla fileio_close_safe.hla
	hla -thread -AL -c -p:temp  fileio_close_safe
	rm fileio_close_safe.hla

fileio_eof_safe.o: fileio_eof.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
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
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp fileio_eof.hla fileio_eof_safe.hla
	hla -thread -AL -c -p:temp  fileio_eof_safe
	rm fileio_eof_safe.hla

fileio_eoln_safe.o: fileio_eoln.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp fileio_eoln.hla fileio_eoln_safe.hla
	hla -thread -AL -c -p:temp  fileio_eoln_safe
	rm fileio_eoln_safe.hla

fileio_flush_safe.o: fileio_flush.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp fileio_flush.hla fileio_flush_safe.hla
	hla -thread -AL -c -p:temp  fileio_flush_safe
	rm fileio_flush_safe.hla

fileio_gets_safe.o: fileio_gets.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/env.hhf \
	/usr/hla/include/stdlib.hhf \
	/usr/hla/include/dtClass.hhf \
	/usr/hla/include/misctypes.hhf \
	/usr/hla/include/tables.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/arrays.hhf \
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
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/math.hhf \
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

	cp fileio_gets.hla fileio_gets_safe.hla
	hla -thread -AL -c -p:temp  fileio_gets_safe
	rm fileio_gets_safe.hla

fileio_newln_safe.o: fileio_newln.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp fileio_newln.hla fileio_newln_safe.hla
	hla -thread -AL -c -p:temp  fileio_newln_safe
	rm fileio_newln_safe.hla

fileio_open_safe.o: fileio_open.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp fileio_open.hla fileio_open_safe.hla
	hla -thread -AL -c -p:temp  fileio_open_safe
	rm fileio_open_safe.hla

fileio_opennew_safe.o: fileio_opennew.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp fileio_opennew.hla fileio_opennew_safe.hla
	hla -thread -AL -c -p:temp  fileio_opennew_safe
	rm fileio_opennew_safe.hla

fileio_position_safe.o: fileio_position.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp fileio_position.hla fileio_position_safe.hla
	hla -thread -AL -c -p:temp  fileio_position_safe
	rm fileio_position_safe.hla

fileio_read_safe.o: fileio_read.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp fileio_read.hla fileio_read_safe.hla
	hla -thread -AL -c -p:temp  fileio_read_safe
	rm fileio_read_safe.hla

fileio_readln_safe.o: fileio_readln.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp fileio_readln.hla fileio_readln_safe.hla
	hla -thread -AL -c -p:temp  fileio_readln_safe
	rm fileio_readln_safe.hla

fileio_seek_safe.o: fileio_seek.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp fileio_seek.hla fileio_seek_safe.hla
	hla -thread -AL -c -p:temp  fileio_seek_safe
	rm fileio_seek_safe.hla

fileio_truncate_safe.o: fileio_truncate.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp fileio_truncate.hla fileio_truncate_safe.hla
	hla -thread -AL -c -p:temp  fileio_truncate_safe
	rm fileio_truncate_safe.hla

fileio_write_safe.o: fileio_write.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp fileio_write.hla fileio_write_safe.hla
	hla -thread -AL -c -p:temp  fileio_write_safe
	rm fileio_write_safe.hla



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

