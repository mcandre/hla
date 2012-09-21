/usr/hla/hlalibsrc/trunk/zstrings_safe.a: \
	zstr_cat_safe.o \
	zstr_cmp_safe.o \
	zstr_cpy_safe.o \
	zstr_cpyn_safe.o \
	zstr_cpySize_safe.o \
	zstr_len_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		zstr_cat_safe.o \
		zstr_cmp_safe.o \
		zstr_cpy_safe.o \
		zstr_cpyn_safe.o \
		zstr_cpySize_safe.o \
		zstr_len_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

zstr_cat_safe.o: zstr_cat.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp zstr_cat.hla zstr_cat_safe.hla
	hla -thread -AL -c -p:temp  zstr_cat_safe
	rm zstr_cat_safe.hla

zstr_cmp_safe.o: zstr_cmp.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp zstr_cmp.hla zstr_cmp_safe.hla
	hla -thread -AL -c -p:temp  zstr_cmp_safe
	rm zstr_cmp_safe.hla

zstr_cpy_safe.o: zstr_cpy.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp zstr_cpy.hla zstr_cpy_safe.hla
	hla -thread -AL -c -p:temp  zstr_cpy_safe
	rm zstr_cpy_safe.hla

zstr_cpyn_safe.o: zstr_cpyn.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp zstr_cpyn.hla zstr_cpyn_safe.hla
	hla -thread -AL -c -p:temp  zstr_cpyn_safe
	rm zstr_cpyn_safe.hla

zstr_cpySize_safe.o: zstr_cpySize.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp zstr_cpySize.hla zstr_cpySize_safe.hla
	hla -thread -AL -c -p:temp  zstr_cpySize_safe
	rm zstr_cpySize_safe.hla

zstr_len_safe.o: zstr_len.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp zstr_len.hla zstr_len_safe.hla
	hla -thread -AL -c -p:temp  zstr_len_safe
	rm zstr_len_safe.hla



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

