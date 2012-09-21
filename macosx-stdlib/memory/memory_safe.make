/usr/hla/hlalibsrc/trunk/memory_safe.a: \
	mem_alloc1_safe.o \
	mem_alloc2_safe.o \
	mem_allocBlockInHeap_safe.o \
	mem_blockinheap_safe.o \
	mem_free_safe.o \
	mem_freeblockinheap_safe.o \
	mem_freePtr_safe.o \
	mem_getRef_safe.o \
	mem_isinheap_safe.o \
	mem_newRef_safe.o \
	mem_realloc1_safe.o \
	mem_realloc2_safe.o \
	mem_safeFree_safe.o \
	mem_size_safe.o \
	mem_stat_safe.o \
	mem_stralloc1_safe.o \
	mem_stralloc2_safe.o \
	mem_strfree_safe.o \
	mem_strfreePtr_safe.o \
	mem_strgetref_safe.o \
	mem_strisinheap_safe.o \
	mem_strnewref_safe.o \
	mem_strrealloc_safe.o \
	mem_strSafeFree_safe.o \
	mem_zalloc_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		mem_alloc1_safe.o \
		mem_alloc2_safe.o \
		mem_allocBlockInHeap_safe.o \
		mem_blockinheap_safe.o \
		mem_free_safe.o \
		mem_freeblockinheap_safe.o \
		mem_freePtr_safe.o \
		mem_getRef_safe.o \
		mem_isinheap_safe.o \
		mem_newRef_safe.o \
		mem_realloc1_safe.o \
		mem_realloc2_safe.o \
		mem_safeFree_safe.o \
		mem_size_safe.o \
		mem_stat_safe.o \
		mem_stralloc1_safe.o \
		mem_stralloc2_safe.o \
		mem_strfree_safe.o \
		mem_strfreePtr_safe.o \
		mem_strgetref_safe.o \
		mem_strisinheap_safe.o \
		mem_strnewref_safe.o \
		mem_strrealloc_safe.o \
		mem_strSafeFree_safe.o \
		mem_zalloc_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

mem_alloc1_safe.o: mem_alloc1.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp mem_alloc1.hla mem_alloc1_safe.hla
	hla -thread -AL -c -p:temp  mem_alloc1_safe
	rm mem_alloc1_safe.hla

mem_alloc2_safe.o: mem_alloc2.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_alloc2.hla mem_alloc2_safe.hla
	hla -thread -AL -c -p:temp  mem_alloc2_safe
	rm mem_alloc2_safe.hla

mem_allocBlockInHeap_safe.o: mem_allocBlockInHeap.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_allocBlockInHeap.hla mem_allocBlockInHeap_safe.hla
	hla -thread -AL -c -p:temp  mem_allocBlockInHeap_safe
	rm mem_allocBlockInHeap_safe.hla

mem_blockinheap_safe.o: mem_blockinheap.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_blockinheap.hla mem_blockinheap_safe.hla
	hla -thread -AL -c -p:temp  mem_blockinheap_safe
	rm mem_blockinheap_safe.hla

mem_free_safe.o: mem_free.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp mem_free.hla mem_free_safe.hla
	hla -thread -AL -c -p:temp  mem_free_safe
	rm mem_free_safe.hla

mem_freeblockinheap_safe.o: mem_freeblockinheap.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_freeblockinheap.hla mem_freeblockinheap_safe.hla
	hla -thread -AL -c -p:temp  mem_freeblockinheap_safe
	rm mem_freeblockinheap_safe.hla

mem_freePtr_safe.o: mem_freePtr.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp mem_freePtr.hla mem_freePtr_safe.hla
	hla -thread -AL -c -p:temp  mem_freePtr_safe
	rm mem_freePtr_safe.hla

mem_getRef_safe.o: mem_getRef.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_getRef.hla mem_getRef_safe.hla
	hla -thread -AL -c -p:temp  mem_getRef_safe
	rm mem_getRef_safe.hla

mem_isinheap_safe.o: mem_isinheap.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_isinheap.hla mem_isinheap_safe.hla
	hla -thread -AL -c -p:temp  mem_isinheap_safe
	rm mem_isinheap_safe.hla

mem_newRef_safe.o: mem_newRef.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_newRef.hla mem_newRef_safe.hla
	hla -thread -AL -c -p:temp  mem_newRef_safe
	rm mem_newRef_safe.hla

mem_realloc1_safe.o: mem_realloc1.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/env.hhf \
	/usr/hla/include/stdlib.hhf \
	/usr/hla/include/dtClass.hhf \
	/usr/hla/include/misctypes.hhf \
	/usr/hla/include/tables.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/arrays.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/mmap.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/fileclass.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/math.hhf \
	/usr/hla/include/blobs.hhf \
	/usr/hla/include/stdlibdata.hhf \
	../include/mem.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/rand.hhf \
	/usr/hla/include/x86.hhf \
	/usr/hla/include/coroutines.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/stderr.hhf \
	/usr/hla/include/timer.hhf \

	cp mem_realloc1.hla mem_realloc1_safe.hla
	hla -thread -AL -c -p:temp  mem_realloc1_safe
	rm mem_realloc1_safe.hla

mem_realloc2_safe.o: mem_realloc2.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_realloc2.hla mem_realloc2_safe.hla
	hla -thread -AL -c -p:temp  mem_realloc2_safe
	rm mem_realloc2_safe.hla

mem_safeFree_safe.o: mem_safeFree.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp mem_safeFree.hla mem_safeFree_safe.hla
	hla -thread -AL -c -p:temp  mem_safeFree_safe
	rm mem_safeFree_safe.hla

mem_size_safe.o: mem_size.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_size.hla mem_size_safe.hla
	hla -thread -AL -c -p:temp  mem_size_safe
	rm mem_size_safe.hla

mem_stat_safe.o: mem_stat.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_stat.hla mem_stat_safe.hla
	hla -thread -AL -c -p:temp  mem_stat_safe
	rm mem_stat_safe.hla

mem_stralloc1_safe.o: mem_stralloc1.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_stralloc1.hla mem_stralloc1_safe.hla
	hla -thread -AL -c -p:temp  mem_stralloc1_safe
	rm mem_stralloc1_safe.hla

mem_stralloc2_safe.o: mem_stralloc2.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_stralloc2.hla mem_stralloc2_safe.hla
	hla -thread -AL -c -p:temp  mem_stralloc2_safe
	rm mem_stralloc2_safe.hla

mem_strfree_safe.o: mem_strfree.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_strfree.hla mem_strfree_safe.hla
	hla -thread -AL -c -p:temp  mem_strfree_safe
	rm mem_strfree_safe.hla

mem_strfreePtr_safe.o: mem_strfreePtr.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_strfreePtr.hla mem_strfreePtr_safe.hla
	hla -thread -AL -c -p:temp  mem_strfreePtr_safe
	rm mem_strfreePtr_safe.hla

mem_strgetref_safe.o: mem_strgetref.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_strgetref.hla mem_strgetref_safe.hla
	hla -thread -AL -c -p:temp  mem_strgetref_safe
	rm mem_strgetref_safe.hla

mem_strisinheap_safe.o: mem_strisinheap.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_strisinheap.hla mem_strisinheap_safe.hla
	hla -thread -AL -c -p:temp  mem_strisinheap_safe
	rm mem_strisinheap_safe.hla

mem_strnewref_safe.o: mem_strnewref.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_strnewref.hla mem_strnewref_safe.hla
	hla -thread -AL -c -p:temp  mem_strnewref_safe
	rm mem_strnewref_safe.hla

mem_strrealloc_safe.o: mem_strrealloc.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_strrealloc.hla mem_strrealloc_safe.hla
	hla -thread -AL -c -p:temp  mem_strrealloc_safe
	rm mem_strrealloc_safe.hla

mem_strSafeFree_safe.o: mem_strSafeFree.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_strSafeFree.hla mem_strSafeFree_safe.hla
	hla -thread -AL -c -p:temp  mem_strSafeFree_safe
	rm mem_strSafeFree_safe.hla

mem_zalloc_safe.o: mem_zalloc.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	../include/mem.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp mem_zalloc.hla mem_zalloc_safe.hla
	hla -thread -AL -c -p:temp  mem_zalloc_safe
	rm mem_zalloc_safe.hla



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

