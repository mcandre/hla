rpc.a: \
	rpcData.o \
	rpcSend.o \
	rpcGet.o \
	rpcClientThread.o \

	ar rc ../hlalib.a \
		rpcData.o \
		rpcSend.o \
		rpcGet.o \
		rpcClientThread.o \

	ar s ../hlalib.a

rpcData.o: rpcData.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/stdin.hhf \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/patterns.hhf \
	../hlainc/chars.hhf \
	../hlainc/env.hhf \
	../hlainc/stdlib.hhf \
	../hlainc/dtClass.hhf \
	../hlainc/misctypes.hhf \
	../hlainc/tables.hhf \
	../hlainc/arrays.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/mac.hhf \
	../hlainc/mmap.hhf \
	../hlainc/buf.hhf \
	../hlainc/fileclass.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/rpc.hhf \
	../hlainc/sockets.hhf \
	../hlainc/overload.hhf \
	../hlainc/stdout.hhf \
	../hlainc/bits.hhf \
	../hlainc/console.hhf \
	../hlainc/cset.hhf \
	../hlainc/memory.hhf \
	../hlainc/strings.hhf \
	../hlainc/math.hhf \
	../hlainc/blobs.hhf \
	../hlainc/stdlibdata.hhf \
	../hlainc/args.hhf \
	../hlainc/rand.hhf \
	../hlainc/x86.hhf \
	../hlainc/coroutines.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \
	../hlainc/lists.hhf \
	../hlainc/stderr.hhf \
	../hlainc/timer.hhf \

	hla -c -p:temp  rpcData


rpcSend.o: rpcSend.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/stdin.hhf \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/patterns.hhf \
	../hlainc/chars.hhf \
	../hlainc/env.hhf \
	../hlainc/stdlib.hhf \
	../hlainc/dtClass.hhf \
	../hlainc/misctypes.hhf \
	../hlainc/tables.hhf \
	../hlainc/arrays.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/mac.hhf \
	../hlainc/mmap.hhf \
	../hlainc/buf.hhf \
	../hlainc/fileclass.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/rpc.hhf \
	../hlainc/sockets.hhf \
	../hlainc/overload.hhf \
	../hlainc/stdout.hhf \
	../hlainc/bits.hhf \
	../hlainc/console.hhf \
	../hlainc/cset.hhf \
	../hlainc/memory.hhf \
	../hlainc/strings.hhf \
	../hlainc/math.hhf \
	../hlainc/blobs.hhf \
	../hlainc/stdlibdata.hhf \
	../hlainc/args.hhf \
	../hlainc/rand.hhf \
	../hlainc/x86.hhf \
	../hlainc/coroutines.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \
	../hlainc/lists.hhf \
	../hlainc/stderr.hhf \
	../hlainc/timer.hhf \

	hla -c -p:temp  rpcSend


rpcGet.o: rpcGet.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/rpc.hhf \
	../hlainc/sockets.hhf \
	../hlainc/overload.hhf \
	../hlainc/stdout.hhf \
	../hlainc/memory.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  rpcGet


rpcClientThread.o: rpcClientThread.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/excepts.hhf \
	../hlainc/threads.hhf \
	../hlainc/buf.hhf \
	../hlainc/rpc.hhf \
	../hlainc/sockets.hhf \
	../hlainc/overload.hhf \
	../hlainc/memory.hhf \
	../hlainc/strings.hhf \
	../hlainc/blobs.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  rpcClientThread



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	
