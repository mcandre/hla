fileio.a: \
	fio_puth16.o \
	fio_geti128.o \
	fio_puth32.o \
	fio_puth32size.o \
	fio_putu64Size.o \
	fio_puth64.o \
	fio_puth80.o \
	fio_rewind.o \
	fio_puth80size.o \
	fio_puti16.o \
	fio__putpad.o \
	fio_puti32.o \
	fio_puti64.o \
	fio_puti16Size.o \
	fio_getu128.o \
	fio_putbool.o \
	fio_putbin8.o \
	fio_puti64Size.o \
	fio_putcset.o \
	fio_append.o \
	fio_getu16.o \
	fio_geth128.o \
	fio_getu32.o \
	fio_getu64.o \
	fio_puti8Size.o \
	fio_puti32Size.o \
	fio_putu128Size.o \
	fio_putr32.o \
	fio_geth16.o \
	fio_puth8size.o \
	fio_geth32.o \
	fio_putr64.o \
	fio_putr80.o \
	fio_geth64.o \
	fio_puti128.o \
	fio_putcsize.o \
	fio_putuSize.o \
	fio_pute32.o \
	fio_agets.o \
	fio_pute64.o \
	fio_geti16.o \
	fio_puth8.o \
	fio_pute80.o \
	fio_puti8.o \
	fio_puti128Size.o \
	fio_geti32.o \
	fio_putb.o \
	fio_putc.o \
	fio_putd.o \
	fio_putl.o \
	fio_geti64.o \
	fio_putq.o \
	fio_puts.o \
	fio_putw.o \
	fio_putz.o \
	fio_putzsize.o \
	fio_putssize.o \
	fio_geth8.o \
	fio_geti8.o \
	fio_puth16size.o \
	fio_putu8.o \
	fio_putu128.o \
	fio_puth128size.o \
	fio_puttb.o \
	fio_getc.o \
	fio_getf.o \
	fio_putu16.o \
	fio_puth64size.o \
	fio_putu32.o \
	fio_getu8.o \
	fio_putu64.o \
	fio_puth128.o \

	ar rc ../hlalib.a \
		fio_puth16.o \
		fio_geti128.o \
		fio_puth32.o \
		fio_puth32size.o \
		fio_putu64Size.o \
		fio_puth64.o \
		fio_puth80.o \
		fio_rewind.o \
		fio_puth80size.o \
		fio_puti16.o \
		fio__putpad.o \
		fio_puti32.o \
		fio_puti64.o \
		fio_puti16Size.o \
		fio_getu128.o \
		fio_putbool.o \
		fio_putbin8.o \
		fio_puti64Size.o \
		fio_putcset.o \
		fio_append.o \
		fio_getu16.o \
		fio_geth128.o \
		fio_getu32.o \
		fio_getu64.o \
		fio_puti8Size.o \
		fio_puti32Size.o \
		fio_putu128Size.o \
		fio_putr32.o \
		fio_geth16.o \
		fio_puth8size.o \
		fio_geth32.o \
		fio_putr64.o \
		fio_putr80.o \
		fio_geth64.o \
		fio_puti128.o \
		fio_putcsize.o \
		fio_putuSize.o \
		fio_pute32.o \
		fio_agets.o \
		fio_pute64.o \
		fio_geti16.o \
		fio_puth8.o \
		fio_pute80.o \
		fio_puti8.o \
		fio_puti128Size.o \
		fio_geti32.o \
		fio_putb.o \
		fio_putc.o \
		fio_putd.o \
		fio_putl.o \
		fio_geti64.o \
		fio_putq.o \
		fio_puts.o \
		fio_putw.o \
		fio_putz.o \
		fio_putzsize.o \
		fio_putssize.o \
		fio_geth8.o \
		fio_geti8.o \
		fio_puth16size.o \
		fio_putu8.o \
		fio_putu128.o \
		fio_puth128size.o \
		fio_puttb.o \
		fio_getc.o \
		fio_getf.o \
		fio_putu16.o \
		fio_puth64size.o \
		fio_putu32.o \
		fio_getu8.o \
		fio_putu64.o \
		fio_puth128.o \

	ar s ../hlalib.a

fio_puth16.o: fio_puth16.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  fio_puth16


fio_geti128.o: fio_geti128.hla \
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

	hla -c -p:temp  fio_geti128


fio_puth32.o: fio_puth32.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  fio_puth32


fio_puth32size.o: fio_puth32size.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  fio_puth32size


fio_putu64Size.o: fio_putu64Size.hla \
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

	hla -c -p:temp  fio_putu64Size


fio_puth64.o: fio_puth64.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  fio_puth64


fio_puth80.o: fio_puth80.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  fio_puth80


fio_rewind.o: fio_rewind.hla \
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

	hla -c -p:temp  fio_rewind


fio_puth80size.o: fio_puth80size.hla \
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

	hla -c -p:temp  fio_puth80size


fio_puti16.o: fio_puti16.hla \
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

	hla -c -p:temp  fio_puti16


fio__putpad.o: fio__putpad.hla \
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

	hla -c -p:temp  fio__putpad


fio_puti32.o: fio_puti32.hla \
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

	hla -c -p:temp  fio_puti32


fio_puti64.o: fio_puti64.hla \
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

	hla -c -p:temp  fio_puti64


fio_puti16Size.o: fio_puti16Size.hla \
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

	hla -c -p:temp  fio_puti16Size


fio_getu128.o: fio_getu128.hla \
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

	hla -c -p:temp  fio_getu128


fio_putbool.o: fio_putbool.hla \
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

	hla -c -p:temp  fio_putbool


fio_putbin8.o: fio_putbin8.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/conversions.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/stdlibdata.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fio_putbin8


fio_puti64Size.o: fio_puti64Size.hla \
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

	hla -c -p:temp  fio_puti64Size


fio_putcset.o: fio_putcset.hla \
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

	hla -c -p:temp  fio_putcset


fio_append.o: fio_append.hla \
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

	hla -c -p:temp  fio_append


fio_getu16.o: fio_getu16.hla \
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

	hla -c -p:temp  fio_getu16


fio_geth128.o: fio_geth128.hla \
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
	../hlainc/stdout.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/stdlibdata.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fio_geth128


fio_getu32.o: fio_getu32.hla \
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

	hla -c -p:temp  fio_getu32


fio_getu64.o: fio_getu64.hla \
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

	hla -c -p:temp  fio_getu64


fio_puti8Size.o: fio_puti8Size.hla \
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

	hla -c -p:temp  fio_puti8Size


fio_puti32Size.o: fio_puti32Size.hla \
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

	hla -c -p:temp  fio_puti32Size


fio_putu128Size.o: fio_putu128Size.hla \
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

	hla -c -p:temp  fio_putu128Size


fio_putr32.o: fio_putr32.hla \
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

	hla -c -p:temp  fio_putr32


fio_geth16.o: fio_geth16.hla \
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
	../hlainc/stdout.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fio_geth16


fio_puth8size.o: fio_puth8size.hla \
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

	hla -c -p:temp  fio_puth8size


fio_geth32.o: fio_geth32.hla \
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
	../hlainc/stdout.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/stdlibdata.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fio_geth32


fio_putr64.o: fio_putr64.hla \
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

	hla -c -p:temp  fio_putr64


fio_putr80.o: fio_putr80.hla \
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

	hla -c -p:temp  fio_putr80


fio_geth64.o: fio_geth64.hla \
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
	../hlainc/stdout.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/stdlibdata.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fio_geth64


fio_puti128.o: fio_puti128.hla \
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

	hla -c -p:temp  fio_puti128


fio_putcsize.o: fio_putcsize.hla \
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

	hla -c -p:temp  fio_putcsize


fio_putuSize.o: fio_putuSize.hla \
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

	hla -c -p:temp  fio_putuSize


fio_pute32.o: fio_pute32.hla \
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

	hla -c -p:temp  fio_pute32


fio_agets.o: fio_agets.hla \
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

	hla -c -p:temp  fio_agets


fio_pute64.o: fio_pute64.hla \
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

	hla -c -p:temp  fio_pute64


fio_geti16.o: fio_geti16.hla \
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
	../hlainc/stdout.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fio_geti16


fio_puth8.o: fio_puth8.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  fio_puth8


fio_pute80.o: fio_pute80.hla \
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

	hla -c -p:temp  fio_pute80


fio_puti8.o: fio_puti8.hla \
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

	hla -c -p:temp  fio_puti8


fio_puti128Size.o: fio_puti128Size.hla \
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

	hla -c -p:temp  fio_puti128Size


fio_geti32.o: fio_geti32.hla \
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
	../hlainc/stdout.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fio_geti32


fio_putb.o: fio_putb.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/conversions.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/stdlibdata.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fio_putb


fio_putc.o: fio_putc.hla \
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

	hla -c -p:temp  fio_putc


fio_putd.o: fio_putd.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  fio_putd


fio_putl.o: fio_putl.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  fio_putl


fio_geti64.o: fio_geti64.hla \
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

	hla -c -p:temp  fio_geti64


fio_putq.o: fio_putq.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  fio_putq


fio_puts.o: fio_puts.hla \
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

	hla -c -p:temp  fio_puts


fio_putw.o: fio_putw.hla \
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

	hla -c -p:temp  fio_putw


fio_putz.o: fio_putz.hla \
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

	hla -c -p:temp  fio_putz


fio_putzsize.o: fio_putzsize.hla \
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

	hla -c -p:temp  fio_putzsize


fio_putssize.o: fio_putssize.hla \
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

	hla -c -p:temp  fio_putssize


fio_geth8.o: fio_geth8.hla \
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
	../hlainc/stdout.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fio_geth8


fio_geti8.o: fio_geti8.hla \
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
	../hlainc/stdout.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  fio_geti8


fio_puth16size.o: fio_puth16size.hla \
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

	hla -c -p:temp  fio_puth16size


fio_putu8.o: fio_putu8.hla \
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

	hla -c -p:temp  fio_putu8


fio_putu128.o: fio_putu128.hla \
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

	hla -c -p:temp  fio_putu128


fio_puth128size.o: fio_puth128size.hla \
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

	hla -c -p:temp  fio_puth128size


fio_puttb.o: fio_puttb.hla \
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

	hla -c -p:temp  fio_puttb


fio_getc.o: fio_getc.hla \
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

	hla -c -p:temp  fio_getc


fio_getf.o: fio_getf.hla \
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

	hla -c -p:temp  fio_getf


fio_putu16.o: fio_putu16.hla \
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

	hla -c -p:temp  fio_putu16


fio_puth64size.o: fio_puth64size.hla \
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

	hla -c -p:temp  fio_puth64size


fio_putu32.o: fio_putu32.hla \
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

	hla -c -p:temp  fio_putu32


fio_getu8.o: fio_getu8.hla \
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

	hla -c -p:temp  fio_getu8


fio_putu64.o: fio_putu64.hla \
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

	hla -c -p:temp  fio_putu64


fio_puth128.o: fio_puth128.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  fio_puth128



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	