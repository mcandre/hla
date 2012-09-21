/usr/hla/hlalibsrc/trunk/args_safe.a: \
	arg_a_argv_safe.o \
	arg_a_cmdln_safe.o \
	arg_argc_safe.o \
	arg_args_safe.o \
	arg_argv_safe.o \
	arg_delete_safe.o \
	arg_destroy_safe.o \
	arg_globalOptions_safe.o \
	arg_localOptions_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		arg_a_argv_safe.o \
		arg_a_cmdln_safe.o \
		arg_argc_safe.o \
		arg_args_safe.o \
		arg_argv_safe.o \
		arg_delete_safe.o \
		arg_destroy_safe.o \
		arg_globalOptions_safe.o \
		arg_localOptions_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

arg_a_argv_safe.o: arg_a_argv.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/buf.hhf \
	../include/osargs.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp arg_a_argv.hla arg_a_argv_safe.hla
	hla -thread -AL -c -p:temp  arg_a_argv_safe
	rm arg_a_argv_safe.hla

arg_a_cmdln_safe.o: arg_a_cmdln.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/buf.hhf \
	../include/osargs.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp arg_a_cmdln.hla arg_a_cmdln_safe.hla
	hla -thread -AL -c -p:temp  arg_a_cmdln_safe
	rm arg_a_cmdln_safe.hla

arg_argc_safe.o: arg_argc.hla \
	/usr/hla/include/cstdlib.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp arg_argc.hla arg_argc_safe.hla
	hla -thread -AL -c -p:temp  arg_argc_safe
	rm arg_argc_safe.hla

arg_args_safe.o: arg_args.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/buf.hhf \
	../include/osargs.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp arg_args.hla arg_args_safe.hla
	hla -thread -AL -c -p:temp  arg_args_safe
	rm arg_args_safe.hla

arg_argv_safe.o: arg_argv.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp arg_argv.hla arg_argv_safe.hla
	hla -thread -AL -c -p:temp  arg_argv_safe
	rm arg_argv_safe.hla

arg_delete_safe.o: arg_delete.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	../include/osargs.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp arg_delete.hla arg_delete_safe.hla
	hla -thread -AL -c -p:temp  arg_delete_safe
	rm arg_delete_safe.hla

arg_destroy_safe.o: arg_destroy.hla \
	/usr/hla/include/cstdlib.hhf \
	../include/osargs.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp arg_destroy.hla arg_destroy_safe.hla
	hla -thread -AL -c -p:temp  arg_destroy_safe
	rm arg_destroy_safe.hla

arg_globalOptions_safe.o: arg_globalOptions.hla \
	/usr/hla/include/cstdlib.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp arg_globalOptions.hla arg_globalOptions_safe.hla
	hla -thread -AL -c -p:temp  arg_globalOptions_safe
	rm arg_globalOptions_safe.hla

arg_localOptions_safe.o: arg_localOptions.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	../include/osargs.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp arg_localOptions.hla arg_localOptions_safe.hla
	hla -thread -AL -c -p:temp  arg_localOptions_safe
	rm arg_localOptions_safe.hla



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

