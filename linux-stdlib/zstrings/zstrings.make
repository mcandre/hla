zstrings.a: \
	zstr_len.o \
	zstr_cpyn.o \
	zstr_cat.o \
	zstr_cpySize.o \
	zstr_cmp.o \
	zstr_cpy.o \

	ar rc ../hlalib.a \
		zstr_len.o \
		zstr_cpyn.o \
		zstr_cat.o \
		zstr_cpySize.o \
		zstr_cmp.o \
		zstr_cpy.o \

	ar s ../hlalib.a

zstr_len.o: zstr_len.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  zstr_len


zstr_cpyn.o: zstr_cpyn.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  zstr_cpyn


zstr_cat.o: zstr_cat.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/stdout.hhf \
	../hlainc/strings.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  zstr_cat


zstr_cpySize.o: zstr_cpySize.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  zstr_cpySize


zstr_cmp.o: zstr_cmp.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/stdout.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  zstr_cmp


zstr_cpy.o: zstr_cpy.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  zstr_cpy



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	
