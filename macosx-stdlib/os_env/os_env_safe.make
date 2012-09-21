/usr/hla/hlalibsrc/trunk/os_env_safe.a: \
	env_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		env_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

env_safe.o: env.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/env.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp env.hla env_safe.hla
	hla -thread -AL -c -p:temp  env_safe
	rm env_safe.hla



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

