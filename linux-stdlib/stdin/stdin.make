stdin.a: \
	si_getu128.o \
	si_geth8.o \
	si_geti8.o \
	si_peekc.o \
	si_geth128.o \
	si__geti_.o \
	si_getu8.o \
	si_getc.o \
	si_getf.o \
	si_gets.o \
	si_readln.o \
	si_a_gets.o \
	si__getu_.o \
	si__getx_.o \
	si_eoln.o \
	si_flushinput.o \
	si_getu16.o \
	si_getu32.o \
	si_getu64.o \
	si_geth16.o \
	si_geth32.o \
	si_geth64.o \
	si_stdinvars.o \
	si_geti128.o \
	si_geti16.o \
	si_eoln2.o \
	si_geti32.o \
	si_geti64.o \

	ar rc ../hlalib.a \
		si_getu128.o \
		si_geth8.o \
		si_geti8.o \
		si_peekc.o \
		si_geth128.o \
		si__geti_.o \
		si_getu8.o \
		si_getc.o \
		si_getf.o \
		si_gets.o \
		si_readln.o \
		si_a_gets.o \
		si__getu_.o \
		si__getx_.o \
		si_eoln.o \
		si_flushinput.o \
		si_getu16.o \
		si_getu32.o \
		si_getu64.o \
		si_geth16.o \
		si_geth32.o \
		si_geth64.o \
		si_stdinvars.o \
		si_geti128.o \
		si_geti16.o \
		si_eoln2.o \
		si_geti32.o \
		si_geti64.o \

	ar s ../hlalib.a

si_getu128.o: si_getu128.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/stdin.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  si_getu128


si_geth8.o: si_geth8.hla \
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

	hla -c -p:temp  si_geth8


si_geti8.o: si_geti8.hla \
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

	hla -c -p:temp  si_geti8


si_peekc.o: si_peekc.hla \
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

	hla -c -p:temp  si_peekc


si_geth128.o: si_geth128.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/stdin.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../include/conversions.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/stdlibdata.hhf \
	../include/stdinunit.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  si_geth128


si__geti_.o: si__geti_.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/stdin.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  si__geti_


si_getu8.o: si_getu8.hla \
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

	hla -c -p:temp  si_getu8


si_getc.o: si_getc.hla \
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

	hla -c -p:temp  si_getc


si_getf.o: si_getf.hla \
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

	hla -c -p:temp  si_getf


si_gets.o: si_gets.hla \
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

	hla -c -p:temp  si_gets


si_readln.o: si_readln.hla \
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

	hla -c -p:temp  si_readln


si_a_gets.o: si_a_gets.hla \
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

	hla -c -p:temp  si_a_gets


si__getu_.o: si__getu_.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/stdin.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  si__getu_


si__getx_.o: si__getx_.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/stdin.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../include/conversions.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/stdlibdata.hhf \
	../include/stdinunit.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  si__getx_


si_eoln.o: si_eoln.hla \
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

	hla -c -p:temp  si_eoln


si_flushinput.o: si_flushinput.hla \
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

	hla -c -p:temp  si_flushinput


si_getu16.o: si_getu16.hla \
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

	hla -c -p:temp  si_getu16


si_getu32.o: si_getu32.hla \
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

	hla -c -p:temp  si_getu32


si_getu64.o: si_getu64.hla \
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

	hla -c -p:temp  si_getu64


si_geth16.o: si_geth16.hla \
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

	hla -c -p:temp  si_geth16


si_geth32.o: si_geth32.hla \
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

	hla -c -p:temp  si_geth32


si_geth64.o: si_geth64.hla \
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

	hla -c -p:temp  si_geth64


si_stdinvars.o: si_stdinvars.hla \
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

	hla -c -p:temp  si_stdinvars


si_geti128.o: si_geti128.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/stdin.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  si_geti128


si_geti16.o: si_geti16.hla \
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

	hla -c -p:temp  si_geti16


si_eoln2.o: si_eoln2.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/stdin.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../include/conversions.hhf \
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

	hla -c -p:temp  si_eoln2


si_geti32.o: si_geti32.hla \
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

	hla -c -p:temp  si_geti32


si_geti64.o: si_geti64.hla \
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

	hla -c -p:temp  si_geti64



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	
