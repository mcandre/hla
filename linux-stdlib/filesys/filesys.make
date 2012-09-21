filesys.a: \
	filesys_a_toUnixPath.o \
	filesys_hasUncName.o \
	filesys_a_normalize.o \
	filesys_a_extractBase.o \
	filesys_a_extractExt.o \
	filesys_normalize1.o \
	filesys_normalize2.o \
	filesys_hasPath.o \
	filesys_a_joinpaths.o \
	filesys_a_toWin32Path.o \
	filesys_a_extractFilename.o \
	filesys_joinpaths.o \
	filesys_extractBase.o \
	filesys_extractExt.o \
	filesys_extractFilename.o \
	filesys_a_extractPath.o \
	filesys_toWin32Path1.o \
	filesys_toWin32Path2.o \
	filesys_toUnixPath1.o \
	filesys_toUnixPath2.o \
	filesys_a_deleteExt.o \
	filesys_hasDriveLetter.o \
	filesys_deleteExt.o \
	filesys_extractPath.o \
	filesys_hasExtension.o \

	ar rc ../hlalib.a \
		filesys_a_toUnixPath.o \
		filesys_hasUncName.o \
		filesys_a_normalize.o \
		filesys_a_extractBase.o \
		filesys_a_extractExt.o \
		filesys_normalize1.o \
		filesys_normalize2.o \
		filesys_hasPath.o \
		filesys_a_joinpaths.o \
		filesys_a_toWin32Path.o \
		filesys_a_extractFilename.o \
		filesys_joinpaths.o \
		filesys_extractBase.o \
		filesys_extractExt.o \
		filesys_extractFilename.o \
		filesys_a_extractPath.o \
		filesys_toWin32Path1.o \
		filesys_toWin32Path2.o \
		filesys_toUnixPath1.o \
		filesys_toUnixPath2.o \
		filesys_a_deleteExt.o \
		filesys_hasDriveLetter.o \
		filesys_deleteExt.o \
		filesys_extractPath.o \
		filesys_hasExtension.o \

	ar s ../hlalib.a

filesys_a_toUnixPath.o: filesys_a_toUnixPath.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_a_toUnixPath


filesys_hasUncName.o: filesys_hasUncName.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/chars.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_hasUncName


filesys_a_normalize.o: filesys_a_normalize.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_a_normalize


filesys_a_extractBase.o: filesys_a_extractBase.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_a_extractBase


filesys_a_extractExt.o: filesys_a_extractExt.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_a_extractExt


filesys_normalize1.o: filesys_normalize1.hla \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/filesys.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_normalize1


filesys_normalize2.o: filesys_normalize2.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/chars.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_normalize2


filesys_hasPath.o: filesys_hasPath.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/chars.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_hasPath


filesys_a_joinpaths.o: filesys_a_joinpaths.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_a_joinpaths


filesys_a_toWin32Path.o: filesys_a_toWin32Path.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_a_toWin32Path


filesys_a_extractFilename.o: filesys_a_extractFilename.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_a_extractFilename


filesys_joinpaths.o: filesys_joinpaths.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/chars.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_joinpaths


filesys_extractBase.o: filesys_extractBase.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/chars.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_extractBase


filesys_extractExt.o: filesys_extractExt.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_extractExt


filesys_extractFilename.o: filesys_extractFilename.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/chars.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_extractFilename


filesys_a_extractPath.o: filesys_a_extractPath.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_a_extractPath


filesys_toWin32Path1.o: filesys_toWin32Path1.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_toWin32Path1


filesys_toWin32Path2.o: filesys_toWin32Path2.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_toWin32Path2


filesys_toUnixPath1.o: filesys_toUnixPath1.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_toUnixPath1


filesys_toUnixPath2.o: filesys_toUnixPath2.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_toUnixPath2


filesys_a_deleteExt.o: filesys_a_deleteExt.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_a_deleteExt


filesys_hasDriveLetter.o: filesys_hasDriveLetter.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/chars.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_hasDriveLetter


filesys_deleteExt.o: filesys_deleteExt.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/chars.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_deleteExt


filesys_extractPath.o: filesys_extractPath.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_extractPath


filesys_hasExtension.o: filesys_hasExtension.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/filesys.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  filesys_hasExtension



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	