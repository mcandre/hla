os_filesys.a: \
	filesys_mkdir.o \
	filesys_fileIn.o \
	filesys_itemWithSuffix.o \
	filesys_getFullPathname.o \
	filesys_fileInCwd.o \
	filesys_dirInCwd.o \
	filesys_rmdir.o \
	filesys_exists.o \
	filesys_dirIn.o \
	filesys_gwd.o \
	filesys_itemInCwd.o \
	filesys_size.o \
	filesys_fileWithSuffix.o \
	filesys_isFile.o \
	filesys_cd.o \
	filesys_delete.o \
	filesys_rename.o \
	filesys_a_getFullPathname.o \
	filesys_isDir.o \

	ar rc ../hlalib.a \
		filesys_mkdir.o \
		filesys_fileIn.o \
		filesys_itemWithSuffix.o \
		filesys_getFullPathname.o \
		filesys_fileInCwd.o \
		filesys_dirInCwd.o \
		filesys_rmdir.o \
		filesys_exists.o \
		filesys_dirIn.o \
		filesys_gwd.o \
		filesys_itemInCwd.o \
		filesys_size.o \
		filesys_fileWithSuffix.o \
		filesys_isFile.o \
		filesys_cd.o \
		filesys_delete.o \
		filesys_rename.o \
		filesys_a_getFullPathname.o \
		filesys_isDir.o \

	ar s ../hlalib.a

filesys_mkdir.o: filesys_mkdir.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_mkdir


filesys_fileIn.o: filesys_fileIn.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/stdin.hhf \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../hlainc/patterns.hhf \
	../include/fileiounit.hhf \
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
	../hlainc/args.hhf \
	../hlainc/rand.hhf \
	../hlainc/x86.hhf \
	../hlainc/coroutines.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \
	../hlainc/lists.hhf \
	../hlainc/stderr.hhf \
	../hlainc/timer.hhf \

	hla -c -p:temp  filesys_fileIn


filesys_itemWithSuffix.o: filesys_itemWithSuffix.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_itemWithSuffix


filesys_getFullPathname.o: filesys_getFullPathname.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/chars.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_getFullPathname


filesys_fileInCwd.o: filesys_fileInCwd.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_fileInCwd


filesys_dirInCwd.o: filesys_dirInCwd.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_dirInCwd


filesys_rmdir.o: filesys_rmdir.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_rmdir


filesys_exists.o: filesys_exists.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_exists


filesys_dirIn.o: filesys_dirIn.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_dirIn


filesys_gwd.o: filesys_gwd.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_gwd


filesys_itemInCwd.o: filesys_itemInCwd.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_itemInCwd


filesys_size.o: filesys_size.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_size


filesys_fileWithSuffix.o: filesys_fileWithSuffix.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_fileWithSuffix


filesys_isFile.o: filesys_isFile.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_isFile


filesys_cd.o: filesys_cd.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_cd


filesys_delete.o: filesys_delete.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_delete


filesys_rename.o: filesys_rename.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_rename


filesys_a_getFullPathname.o: filesys_a_getFullPathname.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/chars.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_a_getFullPathname


filesys_isDir.o: filesys_isDir.hla \
	../hlainc/zstrings.hhf \
	../include/win32.hhf \
	../hlainc/stdio.hhf \
	../hlainc/conv.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/fileio.hhf \
	../include/fileiounit.hhf \
	../hlainc/excepts.hhf \
	../hlainc/mac.hhf \
	../hlainc/buf.hhf \
	../hlainc/linux.hhf \
	../hlainc/bsd.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_isDir



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	