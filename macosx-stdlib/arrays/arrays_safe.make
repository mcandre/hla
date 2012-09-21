/usr/hla/hlalibsrc/trunk/arrays_safe.a: \
	array_rtnEachElement1_safe.o \
	array_rtnEachElement16_safe.o \
	array_rtnEachElement2_safe.o \
	array_rtnEachElement4_safe.o \
	array_rtnEachElement8_safe.o \
	array_rtnEachElementR64_safe.o \
	array_rtnEachElementR80_safe.o \
	arrays_rtnEachElementR32_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		array_rtnEachElement1_safe.o \
		array_rtnEachElement16_safe.o \
		array_rtnEachElement2_safe.o \
		array_rtnEachElement4_safe.o \
		array_rtnEachElement8_safe.o \
		array_rtnEachElementR64_safe.o \
		array_rtnEachElementR80_safe.o \
		arrays_rtnEachElementR32_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

array_rtnEachElement1_safe.o: array_rtnEachElement1.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/arrays.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp array_rtnEachElement1.hla array_rtnEachElement1_safe.hla
	hla -thread -AL -c -p:temp  array_rtnEachElement1_safe
	rm array_rtnEachElement1_safe.hla

array_rtnEachElement16_safe.o: array_rtnEachElement16.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/arrays.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp array_rtnEachElement16.hla array_rtnEachElement16_safe.hla
	hla -thread -AL -c -p:temp  array_rtnEachElement16_safe
	rm array_rtnEachElement16_safe.hla

array_rtnEachElement2_safe.o: array_rtnEachElement2.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/arrays.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp array_rtnEachElement2.hla array_rtnEachElement2_safe.hla
	hla -thread -AL -c -p:temp  array_rtnEachElement2_safe
	rm array_rtnEachElement2_safe.hla

array_rtnEachElement4_safe.o: array_rtnEachElement4.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/arrays.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp array_rtnEachElement4.hla array_rtnEachElement4_safe.hla
	hla -thread -AL -c -p:temp  array_rtnEachElement4_safe
	rm array_rtnEachElement4_safe.hla

array_rtnEachElement8_safe.o: array_rtnEachElement8.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/arrays.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp array_rtnEachElement8.hla array_rtnEachElement8_safe.hla
	hla -thread -AL -c -p:temp  array_rtnEachElement8_safe
	rm array_rtnEachElement8_safe.hla

array_rtnEachElementR64_safe.o: array_rtnEachElementR64.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/arrays.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp array_rtnEachElementR64.hla array_rtnEachElementR64_safe.hla
	hla -thread -AL -c -p:temp  array_rtnEachElementR64_safe
	rm array_rtnEachElementR64_safe.hla

array_rtnEachElementR80_safe.o: array_rtnEachElementR80.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/arrays.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp array_rtnEachElementR80.hla array_rtnEachElementR80_safe.hla
	hla -thread -AL -c -p:temp  array_rtnEachElementR80_safe
	rm array_rtnEachElementR80_safe.hla

arrays_rtnEachElementR32_safe.o: arrays_rtnEachElementR32.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/arrays.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp arrays_rtnEachElementR32.hla arrays_rtnEachElementR32_safe.hla
	hla -thread -AL -c -p:temp  arrays_rtnEachElementR32_safe
	rm arrays_rtnEachElementR32_safe.hla



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

