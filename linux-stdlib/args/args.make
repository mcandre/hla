args.a: \
	arg_a_cmdln.o \
	arg_globalOptions.o \
	arg_a_argv.o \
	arg_localOptions.o \
	arg_delete.o \
	arg_destroy.o \
	arg_argc.o \
	arg_args.o \
	arg_argv.o \

	ar rc ../hlalib.a \
		arg_a_cmdln.o \
		arg_globalOptions.o \
		arg_a_argv.o \
		arg_localOptions.o \
		arg_delete.o \
		arg_destroy.o \
		arg_argc.o \
		arg_args.o \
		arg_argv.o \

	ar s ../hlalib.a

arg_a_cmdln.o: arg_a_cmdln.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/buf.hhf \
	../include/osargs.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  arg_a_cmdln


arg_globalOptions.o: arg_globalOptions.hla \
	../hlainc/cstdlib.hhf \
	../include/osargs.hhf \
	../hlainc/args.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  arg_globalOptions


arg_a_argv.o: arg_a_argv.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/buf.hhf \
	../include/osargs.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  arg_a_argv


arg_localOptions.o: arg_localOptions.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../include/osargs.hhf \
	../hlainc/args.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  arg_localOptions


arg_delete.o: arg_delete.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../include/osargs.hhf \
	../hlainc/memory.hhf \
	../hlainc/args.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  arg_delete


arg_destroy.o: arg_destroy.hla \
    ../hlainc/cstdlib.hhf \
	../include/osargs.hhf \
	../hlainc/memory.hhf \
	../hlainc/args.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  arg_destroy


arg_argc.o: arg_argc.hla \
	../hlainc/cstdlib.hhf \
	../include/osargs.hhf \
	../hlainc/args.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  arg_argc


arg_args.o: arg_args.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/buf.hhf \
	../include/osargs.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  arg_args


arg_argv.o: arg_argv.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../include/osargs.hhf \
	../hlainc/args.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  arg_argv




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

