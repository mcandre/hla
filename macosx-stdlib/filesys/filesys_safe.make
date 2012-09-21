/usr/hla/hlalibsrc/trunk/filesys_safe.a: \
	filesys_a_deleteExt_safe.o \
	filesys_a_extractBase_safe.o \
	filesys_a_extractExt_safe.o \
	filesys_a_extractFilename_safe.o \
	filesys_a_extractPath_safe.o \
	filesys_a_joinpaths_safe.o \
	filesys_a_normalize_safe.o \
	filesys_a_toUnixPath_safe.o \
	filesys_a_toWin32Path_safe.o \
	filesys_deleteExt_safe.o \
	filesys_extractBase_safe.o \
	filesys_extractExt_safe.o \
	filesys_extractFilename_safe.o \
	filesys_extractPath_safe.o \
	filesys_hasDriveLetter_safe.o \
	filesys_hasExtension_safe.o \
	filesys_hasPath_safe.o \
	filesys_hasUncName_safe.o \
	filesys_joinpaths_safe.o \
	filesys_normalize1_safe.o \
	filesys_normalize2_safe.o \
	filesys_toUnixPath1_safe.o \
	filesys_toUnixPath2_safe.o \
	filesys_toWin32Path1_safe.o \
	filesys_toWin32Path2_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		filesys_a_deleteExt_safe.o \
		filesys_a_extractBase_safe.o \
		filesys_a_extractExt_safe.o \
		filesys_a_extractFilename_safe.o \
		filesys_a_extractPath_safe.o \
		filesys_a_joinpaths_safe.o \
		filesys_a_normalize_safe.o \
		filesys_a_toUnixPath_safe.o \
		filesys_a_toWin32Path_safe.o \
		filesys_deleteExt_safe.o \
		filesys_extractBase_safe.o \
		filesys_extractExt_safe.o \
		filesys_extractFilename_safe.o \
		filesys_extractPath_safe.o \
		filesys_hasDriveLetter_safe.o \
		filesys_hasExtension_safe.o \
		filesys_hasPath_safe.o \
		filesys_hasUncName_safe.o \
		filesys_joinpaths_safe.o \
		filesys_normalize1_safe.o \
		filesys_normalize2_safe.o \
		filesys_toUnixPath1_safe.o \
		filesys_toUnixPath2_safe.o \
		filesys_toWin32Path1_safe.o \
		filesys_toWin32Path2_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

filesys_a_deleteExt_safe.o: filesys_a_deleteExt.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_a_deleteExt.hla filesys_a_deleteExt_safe.hla
	hla -thread -AL -c -p:temp  filesys_a_deleteExt_safe
	rm filesys_a_deleteExt_safe.hla

filesys_a_extractBase_safe.o: filesys_a_extractBase.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_a_extractBase.hla filesys_a_extractBase_safe.hla
	hla -thread -AL -c -p:temp  filesys_a_extractBase_safe
	rm filesys_a_extractBase_safe.hla

filesys_a_extractExt_safe.o: filesys_a_extractExt.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_a_extractExt.hla filesys_a_extractExt_safe.hla
	hla -thread -AL -c -p:temp  filesys_a_extractExt_safe
	rm filesys_a_extractExt_safe.hla

filesys_a_extractFilename_safe.o: filesys_a_extractFilename.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_a_extractFilename.hla filesys_a_extractFilename_safe.hla
	hla -thread -AL -c -p:temp  filesys_a_extractFilename_safe
	rm filesys_a_extractFilename_safe.hla

filesys_a_extractPath_safe.o: filesys_a_extractPath.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_a_extractPath.hla filesys_a_extractPath_safe.hla
	hla -thread -AL -c -p:temp  filesys_a_extractPath_safe
	rm filesys_a_extractPath_safe.hla

filesys_a_joinpaths_safe.o: filesys_a_joinpaths.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_a_joinpaths.hla filesys_a_joinpaths_safe.hla
	hla -thread -AL -c -p:temp  filesys_a_joinpaths_safe
	rm filesys_a_joinpaths_safe.hla

filesys_a_normalize_safe.o: filesys_a_normalize.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_a_normalize.hla filesys_a_normalize_safe.hla
	hla -thread -AL -c -p:temp  filesys_a_normalize_safe
	rm filesys_a_normalize_safe.hla

filesys_a_toUnixPath_safe.o: filesys_a_toUnixPath.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_a_toUnixPath.hla filesys_a_toUnixPath_safe.hla
	hla -thread -AL -c -p:temp  filesys_a_toUnixPath_safe
	rm filesys_a_toUnixPath_safe.hla

filesys_a_toWin32Path_safe.o: filesys_a_toWin32Path.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_a_toWin32Path.hla filesys_a_toWin32Path_safe.hla
	hla -thread -AL -c -p:temp  filesys_a_toWin32Path_safe
	rm filesys_a_toWin32Path_safe.hla

filesys_deleteExt_safe.o: filesys_deleteExt.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_deleteExt.hla filesys_deleteExt_safe.hla
	hla -thread -AL -c -p:temp  filesys_deleteExt_safe
	rm filesys_deleteExt_safe.hla

filesys_extractBase_safe.o: filesys_extractBase.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_extractBase.hla filesys_extractBase_safe.hla
	hla -thread -AL -c -p:temp  filesys_extractBase_safe
	rm filesys_extractBase_safe.hla

filesys_extractExt_safe.o: filesys_extractExt.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_extractExt.hla filesys_extractExt_safe.hla
	hla -thread -AL -c -p:temp  filesys_extractExt_safe
	rm filesys_extractExt_safe.hla

filesys_extractFilename_safe.o: filesys_extractFilename.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_extractFilename.hla filesys_extractFilename_safe.hla
	hla -thread -AL -c -p:temp  filesys_extractFilename_safe
	rm filesys_extractFilename_safe.hla

filesys_extractPath_safe.o: filesys_extractPath.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_extractPath.hla filesys_extractPath_safe.hla
	hla -thread -AL -c -p:temp  filesys_extractPath_safe
	rm filesys_extractPath_safe.hla

filesys_hasDriveLetter_safe.o: filesys_hasDriveLetter.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_hasDriveLetter.hla filesys_hasDriveLetter_safe.hla
	hla -thread -AL -c -p:temp  filesys_hasDriveLetter_safe
	rm filesys_hasDriveLetter_safe.hla

filesys_hasExtension_safe.o: filesys_hasExtension.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_hasExtension.hla filesys_hasExtension_safe.hla
	hla -thread -AL -c -p:temp  filesys_hasExtension_safe
	rm filesys_hasExtension_safe.hla

filesys_hasPath_safe.o: filesys_hasPath.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_hasPath.hla filesys_hasPath_safe.hla
	hla -thread -AL -c -p:temp  filesys_hasPath_safe
	rm filesys_hasPath_safe.hla

filesys_hasUncName_safe.o: filesys_hasUncName.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_hasUncName.hla filesys_hasUncName_safe.hla
	hla -thread -AL -c -p:temp  filesys_hasUncName_safe
	rm filesys_hasUncName_safe.hla

filesys_joinpaths_safe.o: filesys_joinpaths.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_joinpaths.hla filesys_joinpaths_safe.hla
	hla -thread -AL -c -p:temp  filesys_joinpaths_safe
	rm filesys_joinpaths_safe.hla

filesys_normalize1_safe.o: filesys_normalize1.hla \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_normalize1.hla filesys_normalize1_safe.hla
	hla -thread -AL -c -p:temp  filesys_normalize1_safe
	rm filesys_normalize1_safe.hla

filesys_normalize2_safe.o: filesys_normalize2.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_normalize2.hla filesys_normalize2_safe.hla
	hla -thread -AL -c -p:temp  filesys_normalize2_safe
	rm filesys_normalize2_safe.hla

filesys_toUnixPath1_safe.o: filesys_toUnixPath1.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_toUnixPath1.hla filesys_toUnixPath1_safe.hla
	hla -thread -AL -c -p:temp  filesys_toUnixPath1_safe
	rm filesys_toUnixPath1_safe.hla

filesys_toUnixPath2_safe.o: filesys_toUnixPath2.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_toUnixPath2.hla filesys_toUnixPath2_safe.hla
	hla -thread -AL -c -p:temp  filesys_toUnixPath2_safe
	rm filesys_toUnixPath2_safe.hla

filesys_toWin32Path1_safe.o: filesys_toWin32Path1.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_toWin32Path1.hla filesys_toWin32Path1_safe.hla
	hla -thread -AL -c -p:temp  filesys_toWin32Path1_safe
	rm filesys_toWin32Path1_safe.hla

filesys_toWin32Path2_safe.o: filesys_toWin32Path2.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/filesys.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp filesys_toWin32Path2.hla filesys_toWin32Path2_safe.hla
	hla -thread -AL -c -p:temp  filesys_toWin32Path2_safe
	rm filesys_toWin32Path2_safe.hla



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

