memory.a: \
	mem_getRef.o \
	mem_size.o \
	mem_strSafeFree.o \
	mem_strnewref.o \
	mem_free.o \
	mem_blockinheap.o \
	mem_stat.o \
	mem_strfree.o \
	mem_strfreePtr.o \
	mem_newRef.o \
	mem_zalloc.o \
	mem_strisinheap.o \
	mem_freePtr.o \
	mem_alloc1.o \
	mem_strgetref.o \
	mem_alloc2.o \
	mem_freeblockinheap.o \
	mem_allocBlockInHeap.o \
	mem_strrealloc.o \
	mem_stralloc1.o \
	mem_stralloc2.o \
	mem_realloc1.o \
	mem_realloc2.o \
	mem_isinheap.o \
	mem_safeFree.o \

	ar rc ../hlalib.a \
		mem_getRef.o \
		mem_size.o \
		mem_strSafeFree.o \
		mem_strnewref.o \
		mem_free.o \
		mem_blockinheap.o \
		mem_stat.o \
		mem_strfree.o \
		mem_strfreePtr.o \
		mem_newRef.o \
		mem_zalloc.o \
		mem_strisinheap.o \
		mem_freePtr.o \
		mem_alloc1.o \
		mem_strgetref.o \
		mem_alloc2.o \
		mem_freeblockinheap.o \
		mem_allocBlockInHeap.o \
		mem_strrealloc.o \
		mem_stralloc1.o \
		mem_stralloc2.o \
		mem_realloc1.o \
		mem_realloc2.o \
		mem_isinheap.o \
		mem_safeFree.o \

	ar s ../hlalib.a

mem_getRef.o: mem_getRef.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_getRef


mem_size.o: mem_size.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_size


mem_strSafeFree.o: mem_strSafeFree.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_strSafeFree


mem_strnewref.o: mem_strnewref.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_strnewref


mem_free.o: mem_free.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  mem_free


mem_blockinheap.o: mem_blockinheap.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_blockinheap


mem_stat.o: mem_stat.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_stat


mem_strfree.o: mem_strfree.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_strfree


mem_strfreePtr.o: mem_strfreePtr.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_strfreePtr


mem_newRef.o: mem_newRef.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_newRef


mem_zalloc.o: mem_zalloc.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_zalloc


mem_strisinheap.o: mem_strisinheap.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_strisinheap


mem_freePtr.o: mem_freePtr.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  mem_freePtr


mem_alloc1.o: mem_alloc1.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  mem_alloc1


mem_strgetref.o: mem_strgetref.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_strgetref


mem_alloc2.o: mem_alloc2.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_alloc2


mem_freeblockinheap.o: mem_freeblockinheap.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_freeblockinheap


mem_allocBlockInHeap.o: mem_allocBlockInHeap.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_allocBlockInHeap


mem_strrealloc.o: mem_strrealloc.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_strrealloc


mem_stralloc1.o: mem_stralloc1.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_stralloc1


mem_stralloc2.o: mem_stralloc2.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_stralloc2


mem_realloc1.o: mem_realloc1.hla \
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
	../hlainc/excepts.hhf \
	../hlainc/arrays.hhf \
	../hlainc/mac.hhf \
	../hlainc/mmap.hhf \
	../hlainc/buf.hhf \
	../hlainc/fileclass.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/stdout.hhf \
	../hlainc/bits.hhf \
	../hlainc/console.hhf \
	../hlainc/cset.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/math.hhf \
	../hlainc/blobs.hhf \
	../hlainc/stdlibdata.hhf \
	../include/mem.hhf \
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

	hla -c -p:temp  mem_realloc1


mem_realloc2.o: mem_realloc2.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_realloc2


mem_isinheap.o: mem_isinheap.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  mem_isinheap


mem_safeFree.o: mem_safeFree.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/memory.hhf \
	../include/mem.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  mem_safeFree




clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	

