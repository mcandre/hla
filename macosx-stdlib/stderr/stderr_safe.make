/usr/hla/hlalibsrc/trunk/stderr_safe.a: \
	se_newln_safe.o \
	se_putb_safe.o \
	se_putbin8_safe.o \
	se_putbool_safe.o \
	se_putbsize_safe.o \
	se_putc_safe.o \
	se_putcset_safe.o \
	se_putcsize_safe.o \
	se_putd_safe.o \
	se_putdsize_safe.o \
	se_pute32_safe.o \
	se_pute64_safe.o \
	se_pute80_safe.o \
	se_puth128_safe.o \
	se_puth128size_safe.o \
	se_puth16_safe.o \
	se_puth16size_safe.o \
	se_puth32_safe.o \
	se_puth32size_safe.o \
	se_puth64_safe.o \
	se_puth64size_safe.o \
	se_puth8_safe.o \
	se_puth80_safe.o \
	se_puth80size_safe.o \
	se_puth8size_safe.o \
	se_puti128_safe.o \
	se_puti128size_safe.o \
	se_puti16_safe.o \
	se_puti16size_safe.o \
	se_puti32_safe.o \
	se_puti32size_safe.o \
	se_puti64_safe.o \
	se_puti64size_safe.o \
	se_puti8_safe.o \
	se_puti8size_safe.o \
	se_putl_safe.o \
	se_putlsize_safe.o \
	se_putq_safe.o \
	se_putqsize_safe.o \
	se_putr32_safe.o \
	se_putr64_safe.o \
	se_putr80_safe.o \
	se_puts_safe.o \
	se_putssize_safe.o \
	se_puttb_safe.o \
	se_puttbsize_safe.o \
	se_putu128_safe.o \
	se_putu128size_safe.o \
	se_putu16_safe.o \
	se_putu16size_safe.o \
	se_putu32_safe.o \
	se_putu32size_safe.o \
	se_putu64_safe.o \
	se_putu64size_safe.o \
	se_putu8_safe.o \
	se_putu8size_safe.o \
	se_putw_safe.o \
	se_putwsize_safe.o \
	se_putz_safe.o \
	se_putzSize_safe.o \
	se_write_safe.o \
	stderrvars_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		se_newln_safe.o \
		se_putb_safe.o \
		se_putbin8_safe.o \
		se_putbool_safe.o \
		se_putbsize_safe.o \
		se_putc_safe.o \
		se_putcset_safe.o \
		se_putcsize_safe.o \
		se_putd_safe.o \
		se_putdsize_safe.o \
		se_pute32_safe.o \
		se_pute64_safe.o \
		se_pute80_safe.o \
		se_puth128_safe.o \
		se_puth128size_safe.o \
		se_puth16_safe.o \
		se_puth16size_safe.o \
		se_puth32_safe.o \
		se_puth32size_safe.o \
		se_puth64_safe.o \
		se_puth64size_safe.o \
		se_puth8_safe.o \
		se_puth80_safe.o \
		se_puth80size_safe.o \
		se_puth8size_safe.o \
		se_puti128_safe.o \
		se_puti128size_safe.o \
		se_puti16_safe.o \
		se_puti16size_safe.o \
		se_puti32_safe.o \
		se_puti32size_safe.o \
		se_puti64_safe.o \
		se_puti64size_safe.o \
		se_puti8_safe.o \
		se_puti8size_safe.o \
		se_putl_safe.o \
		se_putlsize_safe.o \
		se_putq_safe.o \
		se_putqsize_safe.o \
		se_putr32_safe.o \
		se_putr64_safe.o \
		se_putr80_safe.o \
		se_puts_safe.o \
		se_putssize_safe.o \
		se_puttb_safe.o \
		se_puttbsize_safe.o \
		se_putu128_safe.o \
		se_putu128size_safe.o \
		se_putu16_safe.o \
		se_putu16size_safe.o \
		se_putu32_safe.o \
		se_putu32size_safe.o \
		se_putu64_safe.o \
		se_putu64size_safe.o \
		se_putu8_safe.o \
		se_putu8size_safe.o \
		se_putw_safe.o \
		se_putwsize_safe.o \
		se_putz_safe.o \
		se_putzSize_safe.o \
		se_write_safe.o \
		stderrvars_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

se_newln_safe.o: se_newln.hla \
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

	cp se_newln.hla se_newln_safe.hla
	hla -thread -AL -c -p:temp  se_newln_safe
	rm se_newln_safe.hla

se_putb_safe.o: se_putb.hla \
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

	cp se_putb.hla se_putb_safe.hla
	hla -thread -AL -c -p:temp  se_putb_safe
	rm se_putb_safe.hla

se_putbin8_safe.o: se_putbin8.hla \
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

	cp se_putbin8.hla se_putbin8_safe.hla
	hla -thread -AL -c -p:temp  se_putbin8_safe
	rm se_putbin8_safe.hla

se_putbool_safe.o: se_putbool.hla \
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

	cp se_putbool.hla se_putbool_safe.hla
	hla -thread -AL -c -p:temp  se_putbool_safe
	rm se_putbool_safe.hla

se_putbsize_safe.o: se_putbsize.hla \
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

	cp se_putbsize.hla se_putbsize_safe.hla
	hla -thread -AL -c -p:temp  se_putbsize_safe
	rm se_putbsize_safe.hla

se_putc_safe.o: se_putc.hla \
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

	cp se_putc.hla se_putc_safe.hla
	hla -thread -AL -c -p:temp  se_putc_safe
	rm se_putc_safe.hla

se_putcset_safe.o: se_putcset.hla \
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

	cp se_putcset.hla se_putcset_safe.hla
	hla -thread -AL -c -p:temp  se_putcset_safe
	rm se_putcset_safe.hla

se_putcsize_safe.o: se_putcsize.hla \
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

	cp se_putcsize.hla se_putcsize_safe.hla
	hla -thread -AL -c -p:temp  se_putcsize_safe
	rm se_putcsize_safe.hla

se_putd_safe.o: se_putd.hla \
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

	cp se_putd.hla se_putd_safe.hla
	hla -thread -AL -c -p:temp  se_putd_safe
	rm se_putd_safe.hla

se_putdsize_safe.o: se_putdsize.hla \
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

	cp se_putdsize.hla se_putdsize_safe.hla
	hla -thread -AL -c -p:temp  se_putdsize_safe
	rm se_putdsize_safe.hla

se_pute32_safe.o: se_pute32.hla \
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

	cp se_pute32.hla se_pute32_safe.hla
	hla -thread -AL -c -p:temp  se_pute32_safe
	rm se_pute32_safe.hla

se_pute64_safe.o: se_pute64.hla \
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

	cp se_pute64.hla se_pute64_safe.hla
	hla -thread -AL -c -p:temp  se_pute64_safe
	rm se_pute64_safe.hla

se_pute80_safe.o: se_pute80.hla \
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

	cp se_pute80.hla se_pute80_safe.hla
	hla -thread -AL -c -p:temp  se_pute80_safe
	rm se_pute80_safe.hla

se_puth128_safe.o: se_puth128.hla \
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

	cp se_puth128.hla se_puth128_safe.hla
	hla -thread -AL -c -p:temp  se_puth128_safe
	rm se_puth128_safe.hla

se_puth128size_safe.o: se_puth128size.hla \
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

	cp se_puth128size.hla se_puth128size_safe.hla
	hla -thread -AL -c -p:temp  se_puth128size_safe
	rm se_puth128size_safe.hla

se_puth16_safe.o: se_puth16.hla \
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

	cp se_puth16.hla se_puth16_safe.hla
	hla -thread -AL -c -p:temp  se_puth16_safe
	rm se_puth16_safe.hla

se_puth16size_safe.o: se_puth16size.hla \
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

	cp se_puth16size.hla se_puth16size_safe.hla
	hla -thread -AL -c -p:temp  se_puth16size_safe
	rm se_puth16size_safe.hla

se_puth32_safe.o: se_puth32.hla \
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

	cp se_puth32.hla se_puth32_safe.hla
	hla -thread -AL -c -p:temp  se_puth32_safe
	rm se_puth32_safe.hla

se_puth32size_safe.o: se_puth32size.hla \
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

	cp se_puth32size.hla se_puth32size_safe.hla
	hla -thread -AL -c -p:temp  se_puth32size_safe
	rm se_puth32size_safe.hla

se_puth64_safe.o: se_puth64.hla \
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

	cp se_puth64.hla se_puth64_safe.hla
	hla -thread -AL -c -p:temp  se_puth64_safe
	rm se_puth64_safe.hla

se_puth64size_safe.o: se_puth64size.hla \
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

	cp se_puth64size.hla se_puth64size_safe.hla
	hla -thread -AL -c -p:temp  se_puth64size_safe
	rm se_puth64size_safe.hla

se_puth8_safe.o: se_puth8.hla \
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

	cp se_puth8.hla se_puth8_safe.hla
	hla -thread -AL -c -p:temp  se_puth8_safe
	rm se_puth8_safe.hla

se_puth80_safe.o: se_puth80.hla \
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

	cp se_puth80.hla se_puth80_safe.hla
	hla -thread -AL -c -p:temp  se_puth80_safe
	rm se_puth80_safe.hla

se_puth80size_safe.o: se_puth80size.hla \
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

	cp se_puth80size.hla se_puth80size_safe.hla
	hla -thread -AL -c -p:temp  se_puth80size_safe
	rm se_puth80size_safe.hla

se_puth8size_safe.o: se_puth8size.hla \
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

	cp se_puth8size.hla se_puth8size_safe.hla
	hla -thread -AL -c -p:temp  se_puth8size_safe
	rm se_puth8size_safe.hla

se_puti128_safe.o: se_puti128.hla \
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

	cp se_puti128.hla se_puti128_safe.hla
	hla -thread -AL -c -p:temp  se_puti128_safe
	rm se_puti128_safe.hla

se_puti128size_safe.o: se_puti128size.hla \
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

	cp se_puti128size.hla se_puti128size_safe.hla
	hla -thread -AL -c -p:temp  se_puti128size_safe
	rm se_puti128size_safe.hla

se_puti16_safe.o: se_puti16.hla \
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

	cp se_puti16.hla se_puti16_safe.hla
	hla -thread -AL -c -p:temp  se_puti16_safe
	rm se_puti16_safe.hla

se_puti16size_safe.o: se_puti16size.hla \
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

	cp se_puti16size.hla se_puti16size_safe.hla
	hla -thread -AL -c -p:temp  se_puti16size_safe
	rm se_puti16size_safe.hla

se_puti32_safe.o: se_puti32.hla \
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

	cp se_puti32.hla se_puti32_safe.hla
	hla -thread -AL -c -p:temp  se_puti32_safe
	rm se_puti32_safe.hla

se_puti32size_safe.o: se_puti32size.hla \
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

	cp se_puti32size.hla se_puti32size_safe.hla
	hla -thread -AL -c -p:temp  se_puti32size_safe
	rm se_puti32size_safe.hla

se_puti64_safe.o: se_puti64.hla \
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

	cp se_puti64.hla se_puti64_safe.hla
	hla -thread -AL -c -p:temp  se_puti64_safe
	rm se_puti64_safe.hla

se_puti64size_safe.o: se_puti64size.hla \
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

	cp se_puti64size.hla se_puti64size_safe.hla
	hla -thread -AL -c -p:temp  se_puti64size_safe
	rm se_puti64size_safe.hla

se_puti8_safe.o: se_puti8.hla \
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

	cp se_puti8.hla se_puti8_safe.hla
	hla -thread -AL -c -p:temp  se_puti8_safe
	rm se_puti8_safe.hla

se_puti8size_safe.o: se_puti8size.hla \
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

	cp se_puti8size.hla se_puti8size_safe.hla
	hla -thread -AL -c -p:temp  se_puti8size_safe
	rm se_puti8size_safe.hla

se_putl_safe.o: se_putl.hla \
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

	cp se_putl.hla se_putl_safe.hla
	hla -thread -AL -c -p:temp  se_putl_safe
	rm se_putl_safe.hla

se_putlsize_safe.o: se_putlsize.hla \
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

	cp se_putlsize.hla se_putlsize_safe.hla
	hla -thread -AL -c -p:temp  se_putlsize_safe
	rm se_putlsize_safe.hla

se_putq_safe.o: se_putq.hla \
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

	cp se_putq.hla se_putq_safe.hla
	hla -thread -AL -c -p:temp  se_putq_safe
	rm se_putq_safe.hla

se_putqsize_safe.o: se_putqsize.hla \
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

	cp se_putqsize.hla se_putqsize_safe.hla
	hla -thread -AL -c -p:temp  se_putqsize_safe
	rm se_putqsize_safe.hla

se_putr32_safe.o: se_putr32.hla \
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

	cp se_putr32.hla se_putr32_safe.hla
	hla -thread -AL -c -p:temp  se_putr32_safe
	rm se_putr32_safe.hla

se_putr64_safe.o: se_putr64.hla \
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

	cp se_putr64.hla se_putr64_safe.hla
	hla -thread -AL -c -p:temp  se_putr64_safe
	rm se_putr64_safe.hla

se_putr80_safe.o: se_putr80.hla \
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

	cp se_putr80.hla se_putr80_safe.hla
	hla -thread -AL -c -p:temp  se_putr80_safe
	rm se_putr80_safe.hla

se_puts_safe.o: se_puts.hla \
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

	cp se_puts.hla se_puts_safe.hla
	hla -thread -AL -c -p:temp  se_puts_safe
	rm se_puts_safe.hla

se_putssize_safe.o: se_putssize.hla \
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

	cp se_putssize.hla se_putssize_safe.hla
	hla -thread -AL -c -p:temp  se_putssize_safe
	rm se_putssize_safe.hla

se_puttb_safe.o: se_puttb.hla \
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

	cp se_puttb.hla se_puttb_safe.hla
	hla -thread -AL -c -p:temp  se_puttb_safe
	rm se_puttb_safe.hla

se_puttbsize_safe.o: se_puttbsize.hla \
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

	cp se_puttbsize.hla se_puttbsize_safe.hla
	hla -thread -AL -c -p:temp  se_puttbsize_safe
	rm se_puttbsize_safe.hla

se_putu128_safe.o: se_putu128.hla \
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

	cp se_putu128.hla se_putu128_safe.hla
	hla -thread -AL -c -p:temp  se_putu128_safe
	rm se_putu128_safe.hla

se_putu128size_safe.o: se_putu128size.hla \
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

	cp se_putu128size.hla se_putu128size_safe.hla
	hla -thread -AL -c -p:temp  se_putu128size_safe
	rm se_putu128size_safe.hla

se_putu16_safe.o: se_putu16.hla \
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

	cp se_putu16.hla se_putu16_safe.hla
	hla -thread -AL -c -p:temp  se_putu16_safe
	rm se_putu16_safe.hla

se_putu16size_safe.o: se_putu16size.hla \
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

	cp se_putu16size.hla se_putu16size_safe.hla
	hla -thread -AL -c -p:temp  se_putu16size_safe
	rm se_putu16size_safe.hla

se_putu32_safe.o: se_putu32.hla \
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

	cp se_putu32.hla se_putu32_safe.hla
	hla -thread -AL -c -p:temp  se_putu32_safe
	rm se_putu32_safe.hla

se_putu32size_safe.o: se_putu32size.hla \
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

	cp se_putu32size.hla se_putu32size_safe.hla
	hla -thread -AL -c -p:temp  se_putu32size_safe
	rm se_putu32size_safe.hla

se_putu64_safe.o: se_putu64.hla \
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

	cp se_putu64.hla se_putu64_safe.hla
	hla -thread -AL -c -p:temp  se_putu64_safe
	rm se_putu64_safe.hla

se_putu64size_safe.o: se_putu64size.hla \
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

	cp se_putu64size.hla se_putu64size_safe.hla
	hla -thread -AL -c -p:temp  se_putu64size_safe
	rm se_putu64size_safe.hla

se_putu8_safe.o: se_putu8.hla \
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

	cp se_putu8.hla se_putu8_safe.hla
	hla -thread -AL -c -p:temp  se_putu8_safe
	rm se_putu8_safe.hla

se_putu8size_safe.o: se_putu8size.hla \
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

	cp se_putu8size.hla se_putu8size_safe.hla
	hla -thread -AL -c -p:temp  se_putu8size_safe
	rm se_putu8size_safe.hla

se_putw_safe.o: se_putw.hla \
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

	cp se_putw.hla se_putw_safe.hla
	hla -thread -AL -c -p:temp  se_putw_safe
	rm se_putw_safe.hla

se_putwsize_safe.o: se_putwsize.hla \
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

	cp se_putwsize.hla se_putwsize_safe.hla
	hla -thread -AL -c -p:temp  se_putwsize_safe
	rm se_putwsize_safe.hla

se_putz_safe.o: se_putz.hla \
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

	cp se_putz.hla se_putz_safe.hla
	hla -thread -AL -c -p:temp  se_putz_safe
	rm se_putz_safe.hla

se_putzSize_safe.o: se_putzSize.hla \
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

	cp se_putzSize.hla se_putzSize_safe.hla
	hla -thread -AL -c -p:temp  se_putzSize_safe
	rm se_putzSize_safe.hla

se_write_safe.o: se_write.hla \
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

	cp se_write.hla se_write_safe.hla
	hla -thread -AL -c -p:temp  se_write_safe
	rm se_write_safe.hla

stderrvars_safe.o: stderrvars.hla \
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

	cp stderrvars.hla stderrvars_safe.hla
	hla -thread -AL -c -p:temp  stderrvars_safe
	rm stderrvars_safe.hla



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

