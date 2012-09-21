os_console.a: \
	con_peekkey.o \
	con_readkey.o \
	con_insertLines.o \
	con_insertLine.o \
	con_deleteChar.o \
	con_deleteChars.o \
	con_nup.o \
	con_utoa.o \
	con_gotoxy.o \
	con_insertChar.o \
	con_down.o \
	con_testkey.o \
	con_scrollDn.o \
	con_saveCursor.o \
	con_left.o \
	con_up.o \
	con_deleteLines.o \
	con_insertChars.o \
	con_home.o \
	con_clrln.o \
	con_clreoscrn.o \
	con_scrollUp.o \
	con_clrtoeoln.o \
	con_deleteLine.o \
	con_setAttrs.o \
	con_nright.o \
	con_ndown.o \
	con_right.o \
	con_clrtoboln.o \
	con_clrboscrn.o \
	con_nleft.o \

	ar rc ../hlalib.a \
		con_peekkey.o \
		con_readkey.o \
		con_insertLines.o \
		con_insertLine.o \
		con_deleteChar.o \
		con_deleteChars.o \
		con_nup.o \
		con_utoa.o \
		con_gotoxy.o \
		con_insertChar.o \
		con_down.o \
		con_testkey.o \
		con_scrollDn.o \
		con_saveCursor.o \
		con_left.o \
		con_up.o \
		con_deleteLines.o \
		con_insertChars.o \
		con_home.o \
		con_clrln.o \
		con_clreoscrn.o \
		con_scrollUp.o \
		con_clrtoeoln.o \
		con_deleteLine.o \
		con_setAttrs.o \
		con_nright.o \
		con_ndown.o \
		con_right.o \
		con_clrtoboln.o \
		con_clrboscrn.o \
		con_nleft.o \

	ar s ../hlalib.a

con_peekkey.o: con_peekkey.hla \
	../hlainc/stdin.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  con_peekkey


con_readkey.o: con_readkey.hla \
	../hlainc/stdin.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  con_readkey


con_insertLines.o: con_insertLines.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_insertLines


con_insertLine.o: con_insertLine.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_insertLine


con_deleteChar.o: con_deleteChar.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_deleteChar


con_deleteChars.o: con_deleteChars.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_deleteChars


con_nup.o: con_nup.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_nup


con_utoa.o: con_utoa.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/console.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  con_utoa


con_gotoxy.o: con_gotoxy.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  con_gotoxy


con_insertChar.o: con_insertChar.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_insertChar


con_down.o: con_down.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_down


con_testkey.o: con_testkey.hla \
	../hlainc/stdin.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  con_testkey


con_scrollDn.o: con_scrollDn.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_scrollDn


con_saveCursor.o: con_saveCursor.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_saveCursor


con_left.o: con_left.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_left


con_up.o: con_up.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_up


con_deleteLines.o: con_deleteLines.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_deleteLines


con_insertChars.o: con_insertChars.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_insertChars


con_home.o: con_home.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_home


con_clrln.o: con_clrln.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_clrln


con_clreoscrn.o: con_clreoscrn.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_clreoscrn


con_scrollUp.o: con_scrollUp.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_scrollUp


con_clrtoeoln.o: con_clrtoeoln.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_clrtoeoln


con_deleteLine.o: con_deleteLine.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_deleteLine


con_setAttrs.o: con_setAttrs.hla \
	../hlainc/w.hhf \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_setAttrs


con_nright.o: con_nright.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_nright


con_ndown.o: con_ndown.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_ndown


con_right.o: con_right.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_right


con_clrtoboln.o: con_clrtoboln.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_clrtoboln


con_clrboscrn.o: con_clrboscrn.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_clrboscrn


con_nleft.o: con_nleft.hla \
	../hlainc/stdout.hhf \
	../hlainc/console.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  con_nleft



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	