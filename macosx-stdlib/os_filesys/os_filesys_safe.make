/usr/hla/hlalibsrc/trunk/os_filesys_safe.a: \
	filesys_a_getFullPathname_safe.o \
	filesys_cd_safe.o \
	filesys_delete_safe.o \
	filesys_dirIn_safe.o \
	filesys_dirInCwd_safe.o \
	filesys_exists_safe.o \
	filesys_fileIn_safe.o \
	filesys_fileInCwd_safe.o \
	filesys_fileWithSuffix_safe.o \
	filesys_getFullPathname_safe.o \
	filesys_gwd_safe.o \
	filesys_isDir_safe.o \
	filesys_isFile_safe.o \
	filesys_itemInCwd_safe.o \
	filesys_itemWithSuffix_safe.o \
	filesys_mkdir_safe.o \
	filesys_rename_safe.o \
	filesys_rmdir_safe.o \
	filesys_size_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		filesys_a_getFullPathname_safe.o \
		filesys_cd_safe.o \
		filesys_delete_safe.o \
		filesys_dirIn_safe.o \
		filesys_dirInCwd_safe.o \
		filesys_exists_safe.o \
		filesys_fileIn_safe.o \
		filesys_fileInCwd_safe.o \
		filesys_fileWithSuffix_safe.o \
		filesys_getFullPathname_safe.o \
		filesys_gwd_safe.o \
		filesys_isDir_safe.o \
		filesys_isFile_safe.o \
		filesys_itemInCwd_safe.o \
		filesys_itemWithSuffix_safe.o \
		filesys_mkdir_safe.o \
		filesys_rename_safe.o \
		filesys_rmdir_safe.o \
		filesys_size_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

filesys_a_getFullPathname_safe.o: filesys_a_getFullPathname.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_a_getFullPathname.hla filesys_a_getFullPathname_safe.hla
	hla -thread -AL -c -p:temp  filesys_a_getFullPathname_safe
	rm filesys_a_getFullPathname_safe.hla

filesys_cd_safe.o: filesys_cd.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_cd.hla filesys_cd_safe.hla
	hla -thread -AL -c -p:temp  filesys_cd_safe
	rm filesys_cd_safe.hla

filesys_delete_safe.o: filesys_delete.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_delete.hla filesys_delete_safe.hla
	hla -thread -AL -c -p:temp  filesys_delete_safe
	rm filesys_delete_safe.hla

filesys_dirIn_safe.o: filesys_dirIn.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_dirIn.hla filesys_dirIn_safe.hla
	hla -thread -AL -c -p:temp  filesys_dirIn_safe
	rm filesys_dirIn_safe.hla

filesys_dirInCwd_safe.o: filesys_dirInCwd.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_dirInCwd.hla filesys_dirInCwd_safe.hla
	hla -thread -AL -c -p:temp  filesys_dirInCwd_safe
	rm filesys_dirInCwd_safe.hla

filesys_exists_safe.o: filesys_exists.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_exists.hla filesys_exists_safe.hla
	hla -thread -AL -c -p:temp  filesys_exists_safe
	rm filesys_exists_safe.hla

filesys_fileIn_safe.o: filesys_fileIn.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/fileiounit.hhf \
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
	/usr/hla/include/args.hhf \
	/usr/hla/include/rand.hhf \
	/usr/hla/include/x86.hhf \
	/usr/hla/include/coroutines.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/lists.hhf \
	/usr/hla/include/stderr.hhf \
	/usr/hla/include/timer.hhf \

	cp filesys_fileIn.hla filesys_fileIn_safe.hla
	hla -thread -AL -c -p:temp  filesys_fileIn_safe
	rm filesys_fileIn_safe.hla

filesys_fileInCwd_safe.o: filesys_fileInCwd.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_fileInCwd.hla filesys_fileInCwd_safe.hla
	hla -thread -AL -c -p:temp  filesys_fileInCwd_safe
	rm filesys_fileInCwd_safe.hla

filesys_fileWithSuffix_safe.o: filesys_fileWithSuffix.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_fileWithSuffix.hla filesys_fileWithSuffix_safe.hla
	hla -thread -AL -c -p:temp  filesys_fileWithSuffix_safe
	rm filesys_fileWithSuffix_safe.hla

filesys_getFullPathname_safe.o: filesys_getFullPathname.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_getFullPathname.hla filesys_getFullPathname_safe.hla
	hla -thread -AL -c -p:temp  filesys_getFullPathname_safe
	rm filesys_getFullPathname_safe.hla

filesys_gwd_safe.o: filesys_gwd.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_gwd.hla filesys_gwd_safe.hla
	hla -thread -AL -c -p:temp  filesys_gwd_safe
	rm filesys_gwd_safe.hla

filesys_isDir_safe.o: filesys_isDir.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_isDir.hla filesys_isDir_safe.hla
	hla -thread -AL -c -p:temp  filesys_isDir_safe
	rm filesys_isDir_safe.hla

filesys_isFile_safe.o: filesys_isFile.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_isFile.hla filesys_isFile_safe.hla
	hla -thread -AL -c -p:temp  filesys_isFile_safe
	rm filesys_isFile_safe.hla

filesys_itemInCwd_safe.o: filesys_itemInCwd.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_itemInCwd.hla filesys_itemInCwd_safe.hla
	hla -thread -AL -c -p:temp  filesys_itemInCwd_safe
	rm filesys_itemInCwd_safe.hla

filesys_itemWithSuffix_safe.o: filesys_itemWithSuffix.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_itemWithSuffix.hla filesys_itemWithSuffix_safe.hla
	hla -thread -AL -c -p:temp  filesys_itemWithSuffix_safe
	rm filesys_itemWithSuffix_safe.hla

filesys_mkdir_safe.o: filesys_mkdir.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_mkdir.hla filesys_mkdir_safe.hla
	hla -thread -AL -c -p:temp  filesys_mkdir_safe
	rm filesys_mkdir_safe.hla

filesys_rename_safe.o: filesys_rename.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_rename.hla filesys_rename_safe.hla
	hla -thread -AL -c -p:temp  filesys_rename_safe
	rm filesys_rename_safe.hla

filesys_rmdir_safe.o: filesys_rmdir.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_rmdir.hla filesys_rmdir_safe.hla
	hla -thread -AL -c -p:temp  filesys_rmdir_safe
	rm filesys_rmdir_safe.hla

filesys_size_safe.o: filesys_size.hla \
	/usr/hla/include/zstrings.hhf \
	../include/win32.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/conv.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/fileio.hhf \
	../include/fileiounit.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/mac.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/linux.hhf \
	/usr/hla/include/bsd.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_size.hla filesys_size_safe.hla
	hla -thread -AL -c -p:temp  filesys_size_safe
	rm filesys_size_safe.hla



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

