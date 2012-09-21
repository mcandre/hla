/usr/hla/hlalibsrc/trunk/hla_safe.a: \
	hla_getf_safe.o \
	hla_geth128_safe.o \
	hla_geth32_safe.o \
	hla_geth64_safe.o \
	hla_geti128_safe.o \
	hla_geti32_safe.o \
	hla_geti64_safe.o \
	hla_getu128_safe.o \
	hla_getu32_safe.o \
	hla_getu64_safe.o \
	hla_putb_safe.o \
	hla_putbin8_safe.o \
	hla_putbool_safe.o \
	hla_putcset_safe.o \
	hla_putd_safe.o \
	hla_pute32_safe.o \
	hla_pute64_safe.o \
	hla_pute80_safe.o \
	hla_puth128_safe.o \
	hla_puth128Size_safe.o \
	hla_puth16_safe.o \
	hla_puth16Size_safe.o \
	hla_puth32_safe.o \
	hla_puth32Size_safe.o \
	hla_puth64_safe.o \
	hla_puth64Size_safe.o \
	hla_puth8_safe.o \
	hla_puth80_safe.o \
	hla_puth80Size_safe.o \
	hla_puth8Size_safe.o \
	hla_puti128_safe.o \
	hla_puti128Size_safe.o \
	hla_puti16_safe.o \
	hla_puti16Size_safe.o \
	hla_puti32_safe.o \
	hla_puti32Size_safe.o \
	hla_puti64_safe.o \
	hla_puti64Size_safe.o \
	hla_puti8_safe.o \
	hla_puti8Size_safe.o \
	hla_putl_safe.o \
	hla_putq_safe.o \
	hla_putr32_safe.o \
	hla_putr64_safe.o \
	hla_putr80_safe.o \
	hla_puttb_safe.o \
	hla_putu128_safe.o \
	hla_putu128Size_safe.o \
	hla_putu16_safe.o \
	hla_putu16Size_safe.o \
	hla_putu32_safe.o \
	hla_putu32Size_safe.o \
	hla_putu64_safe.o \
	hla_putu64Size_safe.o \
	hla_putu8_safe.o \
	hla_putu8Size_safe.o \
	hla_putw_safe.o \
	hla_putz_safe.o \
	hla_putzSize_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		hla_getf_safe.o \
		hla_geth128_safe.o \
		hla_geth32_safe.o \
		hla_geth64_safe.o \
		hla_geti128_safe.o \
		hla_geti32_safe.o \
		hla_geti64_safe.o \
		hla_getu128_safe.o \
		hla_getu32_safe.o \
		hla_getu64_safe.o \
		hla_putb_safe.o \
		hla_putbin8_safe.o \
		hla_putbool_safe.o \
		hla_putcset_safe.o \
		hla_putd_safe.o \
		hla_pute32_safe.o \
		hla_pute64_safe.o \
		hla_pute80_safe.o \
		hla_puth128_safe.o \
		hla_puth128Size_safe.o \
		hla_puth16_safe.o \
		hla_puth16Size_safe.o \
		hla_puth32_safe.o \
		hla_puth32Size_safe.o \
		hla_puth64_safe.o \
		hla_puth64Size_safe.o \
		hla_puth8_safe.o \
		hla_puth80_safe.o \
		hla_puth80Size_safe.o \
		hla_puth8Size_safe.o \
		hla_puti128_safe.o \
		hla_puti128Size_safe.o \
		hla_puti16_safe.o \
		hla_puti16Size_safe.o \
		hla_puti32_safe.o \
		hla_puti32Size_safe.o \
		hla_puti64_safe.o \
		hla_puti64Size_safe.o \
		hla_puti8_safe.o \
		hla_puti8Size_safe.o \
		hla_putl_safe.o \
		hla_putq_safe.o \
		hla_putr32_safe.o \
		hla_putr64_safe.o \
		hla_putr80_safe.o \
		hla_puttb_safe.o \
		hla_putu128_safe.o \
		hla_putu128Size_safe.o \
		hla_putu16_safe.o \
		hla_putu16Size_safe.o \
		hla_putu32_safe.o \
		hla_putu32Size_safe.o \
		hla_putu64_safe.o \
		hla_putu64Size_safe.o \
		hla_putu8_safe.o \
		hla_putu8Size_safe.o \
		hla_putw_safe.o \
		hla_putz_safe.o \
		hla_putzSize_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

hla_getf_safe.o: hla_getf.hla \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_getf.hla hla_getf_safe.hla
	hla -thread -AL -c -p:temp  hla_getf_safe
	rm hla_getf_safe.hla

hla_geth128_safe.o: hla_geth128.hla \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/stdlibdata.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_geth128.hla hla_geth128_safe.hla
	hla -thread -AL -c -p:temp  hla_geth128_safe
	rm hla_geth128_safe.hla

hla_geth32_safe.o: hla_geth32.hla \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/stdlibdata.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_geth32.hla hla_geth32_safe.hla
	hla -thread -AL -c -p:temp  hla_geth32_safe
	rm hla_geth32_safe.hla

hla_geth64_safe.o: hla_geth64.hla \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/stdlibdata.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_geth64.hla hla_geth64_safe.hla
	hla -thread -AL -c -p:temp  hla_geth64_safe
	rm hla_geth64_safe.hla

hla_geti128_safe.o: hla_geti128.hla \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_geti128.hla hla_geti128_safe.hla
	hla -thread -AL -c -p:temp  hla_geti128_safe
	rm hla_geti128_safe.hla

hla_geti32_safe.o: hla_geti32.hla \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_geti32.hla hla_geti32_safe.hla
	hla -thread -AL -c -p:temp  hla_geti32_safe
	rm hla_geti32_safe.hla

hla_geti64_safe.o: hla_geti64.hla \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_geti64.hla hla_geti64_safe.hla
	hla -thread -AL -c -p:temp  hla_geti64_safe
	rm hla_geti64_safe.hla

hla_getu128_safe.o: hla_getu128.hla \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_getu128.hla hla_getu128_safe.hla
	hla -thread -AL -c -p:temp  hla_getu128_safe
	rm hla_getu128_safe.hla

hla_getu32_safe.o: hla_getu32.hla \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_getu32.hla hla_getu32_safe.hla
	hla -thread -AL -c -p:temp  hla_getu32_safe
	rm hla_getu32_safe.hla

hla_getu64_safe.o: hla_getu64.hla \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_getu64.hla hla_getu64_safe.hla
	hla -thread -AL -c -p:temp  hla_getu64_safe
	rm hla_getu64_safe.hla

hla_putb_safe.o: hla_putb.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putb.hla hla_putb_safe.hla
	hla -thread -AL -c -p:temp  hla_putb_safe
	rm hla_putb_safe.hla

hla_putbin8_safe.o: hla_putbin8.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putbin8.hla hla_putbin8_safe.hla
	hla -thread -AL -c -p:temp  hla_putbin8_safe
	rm hla_putbin8_safe.hla

hla_putbool_safe.o: hla_putbool.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putbool.hla hla_putbool_safe.hla
	hla -thread -AL -c -p:temp  hla_putbool_safe
	rm hla_putbool_safe.hla

hla_putcset_safe.o: hla_putcset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putcset.hla hla_putcset_safe.hla
	hla -thread -AL -c -p:temp  hla_putcset_safe
	rm hla_putcset_safe.hla

hla_putd_safe.o: hla_putd.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putd.hla hla_putd_safe.hla
	hla -thread -AL -c -p:temp  hla_putd_safe
	rm hla_putd_safe.hla

hla_pute32_safe.o: hla_pute32.hla \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_pute32.hla hla_pute32_safe.hla
	hla -thread -AL -c -p:temp  hla_pute32_safe
	rm hla_pute32_safe.hla

hla_pute64_safe.o: hla_pute64.hla \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/blobs.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_pute64.hla hla_pute64_safe.hla
	hla -thread -AL -c -p:temp  hla_pute64_safe
	rm hla_pute64_safe.hla

hla_pute80_safe.o: hla_pute80.hla \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/blobs.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_pute80.hla hla_pute80_safe.hla
	hla -thread -AL -c -p:temp  hla_pute80_safe
	rm hla_pute80_safe.hla

hla_puth128_safe.o: hla_puth128.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puth128.hla hla_puth128_safe.hla
	hla -thread -AL -c -p:temp  hla_puth128_safe
	rm hla_puth128_safe.hla

hla_puth128Size_safe.o: hla_puth128Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puth128Size.hla hla_puth128Size_safe.hla
	hla -thread -AL -c -p:temp  hla_puth128Size_safe
	rm hla_puth128Size_safe.hla

hla_puth16_safe.o: hla_puth16.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/blobs.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puth16.hla hla_puth16_safe.hla
	hla -thread -AL -c -p:temp  hla_puth16_safe
	rm hla_puth16_safe.hla

hla_puth16Size_safe.o: hla_puth16Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puth16Size.hla hla_puth16Size_safe.hla
	hla -thread -AL -c -p:temp  hla_puth16Size_safe
	rm hla_puth16Size_safe.hla

hla_puth32_safe.o: hla_puth32.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puth32.hla hla_puth32_safe.hla
	hla -thread -AL -c -p:temp  hla_puth32_safe
	rm hla_puth32_safe.hla

hla_puth32Size_safe.o: hla_puth32Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/blobs.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puth32Size.hla hla_puth32Size_safe.hla
	hla -thread -AL -c -p:temp  hla_puth32Size_safe
	rm hla_puth32Size_safe.hla

hla_puth64_safe.o: hla_puth64.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puth64.hla hla_puth64_safe.hla
	hla -thread -AL -c -p:temp  hla_puth64_safe
	rm hla_puth64_safe.hla

hla_puth64Size_safe.o: hla_puth64Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puth64Size.hla hla_puth64Size_safe.hla
	hla -thread -AL -c -p:temp  hla_puth64Size_safe
	rm hla_puth64Size_safe.hla

hla_puth8_safe.o: hla_puth8.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puth8.hla hla_puth8_safe.hla
	hla -thread -AL -c -p:temp  hla_puth8_safe
	rm hla_puth8_safe.hla

hla_puth80_safe.o: hla_puth80.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puth80.hla hla_puth80_safe.hla
	hla -thread -AL -c -p:temp  hla_puth80_safe
	rm hla_puth80_safe.hla

hla_puth80Size_safe.o: hla_puth80Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puth80Size.hla hla_puth80Size_safe.hla
	hla -thread -AL -c -p:temp  hla_puth80Size_safe
	rm hla_puth80Size_safe.hla

hla_puth8Size_safe.o: hla_puth8Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puth8Size.hla hla_puth8Size_safe.hla
	hla -thread -AL -c -p:temp  hla_puth8Size_safe
	rm hla_puth8Size_safe.hla

hla_puti128_safe.o: hla_puti128.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puti128.hla hla_puti128_safe.hla
	hla -thread -AL -c -p:temp  hla_puti128_safe
	rm hla_puti128_safe.hla

hla_puti128Size_safe.o: hla_puti128Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puti128Size.hla hla_puti128Size_safe.hla
	hla -thread -AL -c -p:temp  hla_puti128Size_safe
	rm hla_puti128Size_safe.hla

hla_puti16_safe.o: hla_puti16.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puti16.hla hla_puti16_safe.hla
	hla -thread -AL -c -p:temp  hla_puti16_safe
	rm hla_puti16_safe.hla

hla_puti16Size_safe.o: hla_puti16Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puti16Size.hla hla_puti16Size_safe.hla
	hla -thread -AL -c -p:temp  hla_puti16Size_safe
	rm hla_puti16Size_safe.hla

hla_puti32_safe.o: hla_puti32.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puti32.hla hla_puti32_safe.hla
	hla -thread -AL -c -p:temp  hla_puti32_safe
	rm hla_puti32_safe.hla

hla_puti32Size_safe.o: hla_puti32Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puti32Size.hla hla_puti32Size_safe.hla
	hla -thread -AL -c -p:temp  hla_puti32Size_safe
	rm hla_puti32Size_safe.hla

hla_puti64_safe.o: hla_puti64.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puti64.hla hla_puti64_safe.hla
	hla -thread -AL -c -p:temp  hla_puti64_safe
	rm hla_puti64_safe.hla

hla_puti64Size_safe.o: hla_puti64Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puti64Size.hla hla_puti64Size_safe.hla
	hla -thread -AL -c -p:temp  hla_puti64Size_safe
	rm hla_puti64Size_safe.hla

hla_puti8_safe.o: hla_puti8.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puti8.hla hla_puti8_safe.hla
	hla -thread -AL -c -p:temp  hla_puti8_safe
	rm hla_puti8_safe.hla

hla_puti8Size_safe.o: hla_puti8Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puti8Size.hla hla_puti8Size_safe.hla
	hla -thread -AL -c -p:temp  hla_puti8Size_safe
	rm hla_puti8Size_safe.hla

hla_putl_safe.o: hla_putl.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putl.hla hla_putl_safe.hla
	hla -thread -AL -c -p:temp  hla_putl_safe
	rm hla_putl_safe.hla

hla_putq_safe.o: hla_putq.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putq.hla hla_putq_safe.hla
	hla -thread -AL -c -p:temp  hla_putq_safe
	rm hla_putq_safe.hla

hla_putr32_safe.o: hla_putr32.hla \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp hla_putr32.hla hla_putr32_safe.hla
	hla -thread -AL -c -p:temp  hla_putr32_safe
	rm hla_putr32_safe.hla

hla_putr64_safe.o: hla_putr64.hla \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \

	cp hla_putr64.hla hla_putr64_safe.hla
	hla -thread -AL -c -p:temp  hla_putr64_safe
	rm hla_putr64_safe.hla

hla_putr80_safe.o: hla_putr80.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putr80.hla hla_putr80_safe.hla
	hla -thread -AL -c -p:temp  hla_putr80_safe
	rm hla_putr80_safe.hla

hla_puttb_safe.o: hla_puttb.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_puttb.hla hla_puttb_safe.hla
	hla -thread -AL -c -p:temp  hla_puttb_safe
	rm hla_puttb_safe.hla

hla_putu128_safe.o: hla_putu128.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putu128.hla hla_putu128_safe.hla
	hla -thread -AL -c -p:temp  hla_putu128_safe
	rm hla_putu128_safe.hla

hla_putu128Size_safe.o: hla_putu128Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putu128Size.hla hla_putu128Size_safe.hla
	hla -thread -AL -c -p:temp  hla_putu128Size_safe
	rm hla_putu128Size_safe.hla

hla_putu16_safe.o: hla_putu16.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putu16.hla hla_putu16_safe.hla
	hla -thread -AL -c -p:temp  hla_putu16_safe
	rm hla_putu16_safe.hla

hla_putu16Size_safe.o: hla_putu16Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putu16Size.hla hla_putu16Size_safe.hla
	hla -thread -AL -c -p:temp  hla_putu16Size_safe
	rm hla_putu16Size_safe.hla

hla_putu32_safe.o: hla_putu32.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putu32.hla hla_putu32_safe.hla
	hla -thread -AL -c -p:temp  hla_putu32_safe
	rm hla_putu32_safe.hla

hla_putu32Size_safe.o: hla_putu32Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putu32Size.hla hla_putu32Size_safe.hla
	hla -thread -AL -c -p:temp  hla_putu32Size_safe
	rm hla_putu32Size_safe.hla

hla_putu64_safe.o: hla_putu64.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putu64.hla hla_putu64_safe.hla
	hla -thread -AL -c -p:temp  hla_putu64_safe
	rm hla_putu64_safe.hla

hla_putu64Size_safe.o: hla_putu64Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putu64Size.hla hla_putu64Size_safe.hla
	hla -thread -AL -c -p:temp  hla_putu64Size_safe
	rm hla_putu64Size_safe.hla

hla_putu8_safe.o: hla_putu8.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putu8.hla hla_putu8_safe.hla
	hla -thread -AL -c -p:temp  hla_putu8_safe
	rm hla_putu8_safe.hla

hla_putu8Size_safe.o: hla_putu8Size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putu8Size.hla hla_putu8Size_safe.hla
	hla -thread -AL -c -p:temp  hla_putu8Size_safe
	rm hla_putu8Size_safe.hla

hla_putw_safe.o: hla_putw.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putw.hla hla_putw_safe.hla
	hla -thread -AL -c -p:temp  hla_putw_safe
	rm hla_putw_safe.hla

hla_putz_safe.o: hla_putz.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putz.hla hla_putz_safe.hla
	hla -thread -AL -c -p:temp  hla_putz_safe
	rm hla_putz_safe.hla

hla_putzSize_safe.o: hla_putzSize.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp hla_putzSize.hla hla_putzSize_safe.hla
	hla -thread -AL -c -p:temp  hla_putzSize_safe
	rm hla_putzSize_safe.hla



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

