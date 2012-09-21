/usr/hla/hlalibsrc/trunk/howl_mac_safe.a: \
	dummy_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		dummy_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

dummy_safe.o: dummy.hla \

	cp dummy.hla dummy_safe.hla
	hla -thread -AL -c -p:temp  dummy_safe
	rm dummy_safe.hla



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

