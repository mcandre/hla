/usr/hla/hlalibsrc/trunk/os_console_safe.a: \
	con_clrboscrn_safe.o \
	con_clreoscrn_safe.o \
	con_clrln_safe.o \
	con_clrtoboln_safe.o \
	con_clrtoeoln_safe.o \
	con_deleteChar_safe.o \
	con_deleteChars_safe.o \
	con_deleteLine_safe.o \
	con_deleteLines_safe.o \
	con_down_safe.o \
	con_gotoxy_safe.o \
	con_home_safe.o \
	con_insertChar_safe.o \
	con_insertChars_safe.o \
	con_insertLine_safe.o \
	con_insertLines_safe.o \
	con_left_safe.o \
	con_ndown_safe.o \
	con_nleft_safe.o \
	con_nright_safe.o \
	con_nup_safe.o \
	con_peekkey_safe.o \
	con_readkey_safe.o \
	con_right_safe.o \
	con_saveCursor_safe.o \
	con_scrollDn_safe.o \
	con_scrollUp_safe.o \
	con_setAttrs_safe.o \
	con_testkey_safe.o \
	con_up_safe.o \
	con_utoa_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		con_clrboscrn_safe.o \
		con_clreoscrn_safe.o \
		con_clrln_safe.o \
		con_clrtoboln_safe.o \
		con_clrtoeoln_safe.o \
		con_deleteChar_safe.o \
		con_deleteChars_safe.o \
		con_deleteLine_safe.o \
		con_deleteLines_safe.o \
		con_down_safe.o \
		con_gotoxy_safe.o \
		con_home_safe.o \
		con_insertChar_safe.o \
		con_insertChars_safe.o \
		con_insertLine_safe.o \
		con_insertLines_safe.o \
		con_left_safe.o \
		con_ndown_safe.o \
		con_nleft_safe.o \
		con_nright_safe.o \
		con_nup_safe.o \
		con_peekkey_safe.o \
		con_readkey_safe.o \
		con_right_safe.o \
		con_saveCursor_safe.o \
		con_scrollDn_safe.o \
		con_scrollUp_safe.o \
		con_setAttrs_safe.o \
		con_testkey_safe.o \
		con_up_safe.o \
		con_utoa_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

con_clrboscrn_safe.o: con_clrboscrn.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_clrboscrn.hla con_clrboscrn_safe.hla
	hla -thread -AL -c -p:temp  con_clrboscrn_safe
	rm con_clrboscrn_safe.hla

con_clreoscrn_safe.o: con_clreoscrn.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_clreoscrn.hla con_clreoscrn_safe.hla
	hla -thread -AL -c -p:temp  con_clreoscrn_safe
	rm con_clreoscrn_safe.hla

con_clrln_safe.o: con_clrln.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_clrln.hla con_clrln_safe.hla
	hla -thread -AL -c -p:temp  con_clrln_safe
	rm con_clrln_safe.hla

con_clrtoboln_safe.o: con_clrtoboln.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_clrtoboln.hla con_clrtoboln_safe.hla
	hla -thread -AL -c -p:temp  con_clrtoboln_safe
	rm con_clrtoboln_safe.hla

con_clrtoeoln_safe.o: con_clrtoeoln.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_clrtoeoln.hla con_clrtoeoln_safe.hla
	hla -thread -AL -c -p:temp  con_clrtoeoln_safe
	rm con_clrtoeoln_safe.hla

con_deleteChar_safe.o: con_deleteChar.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_deleteChar.hla con_deleteChar_safe.hla
	hla -thread -AL -c -p:temp  con_deleteChar_safe
	rm con_deleteChar_safe.hla

con_deleteChars_safe.o: con_deleteChars.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_deleteChars.hla con_deleteChars_safe.hla
	hla -thread -AL -c -p:temp  con_deleteChars_safe
	rm con_deleteChars_safe.hla

con_deleteLine_safe.o: con_deleteLine.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_deleteLine.hla con_deleteLine_safe.hla
	hla -thread -AL -c -p:temp  con_deleteLine_safe
	rm con_deleteLine_safe.hla

con_deleteLines_safe.o: con_deleteLines.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_deleteLines.hla con_deleteLines_safe.hla
	hla -thread -AL -c -p:temp  con_deleteLines_safe
	rm con_deleteLines_safe.hla

con_down_safe.o: con_down.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_down.hla con_down_safe.hla
	hla -thread -AL -c -p:temp  con_down_safe
	rm con_down_safe.hla

con_gotoxy_safe.o: con_gotoxy.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp con_gotoxy.hla con_gotoxy_safe.hla
	hla -thread -AL -c -p:temp  con_gotoxy_safe
	rm con_gotoxy_safe.hla

con_home_safe.o: con_home.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_home.hla con_home_safe.hla
	hla -thread -AL -c -p:temp  con_home_safe
	rm con_home_safe.hla

con_insertChar_safe.o: con_insertChar.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_insertChar.hla con_insertChar_safe.hla
	hla -thread -AL -c -p:temp  con_insertChar_safe
	rm con_insertChar_safe.hla

con_insertChars_safe.o: con_insertChars.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_insertChars.hla con_insertChars_safe.hla
	hla -thread -AL -c -p:temp  con_insertChars_safe
	rm con_insertChars_safe.hla

con_insertLine_safe.o: con_insertLine.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_insertLine.hla con_insertLine_safe.hla
	hla -thread -AL -c -p:temp  con_insertLine_safe
	rm con_insertLine_safe.hla

con_insertLines_safe.o: con_insertLines.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_insertLines.hla con_insertLines_safe.hla
	hla -thread -AL -c -p:temp  con_insertLines_safe
	rm con_insertLines_safe.hla

con_left_safe.o: con_left.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_left.hla con_left_safe.hla
	hla -thread -AL -c -p:temp  con_left_safe
	rm con_left_safe.hla

con_ndown_safe.o: con_ndown.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_ndown.hla con_ndown_safe.hla
	hla -thread -AL -c -p:temp  con_ndown_safe
	rm con_ndown_safe.hla

con_nleft_safe.o: con_nleft.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_nleft.hla con_nleft_safe.hla
	hla -thread -AL -c -p:temp  con_nleft_safe
	rm con_nleft_safe.hla

con_nright_safe.o: con_nright.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_nright.hla con_nright_safe.hla
	hla -thread -AL -c -p:temp  con_nright_safe
	rm con_nright_safe.hla

con_nup_safe.o: con_nup.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_nup.hla con_nup_safe.hla
	hla -thread -AL -c -p:temp  con_nup_safe
	rm con_nup_safe.hla

con_peekkey_safe.o: con_peekkey.hla \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp con_peekkey.hla con_peekkey_safe.hla
	hla -thread -AL -c -p:temp  con_peekkey_safe
	rm con_peekkey_safe.hla

con_readkey_safe.o: con_readkey.hla \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp con_readkey.hla con_readkey_safe.hla
	hla -thread -AL -c -p:temp  con_readkey_safe
	rm con_readkey_safe.hla

con_right_safe.o: con_right.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_right.hla con_right_safe.hla
	hla -thread -AL -c -p:temp  con_right_safe
	rm con_right_safe.hla

con_saveCursor_safe.o: con_saveCursor.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_saveCursor.hla con_saveCursor_safe.hla
	hla -thread -AL -c -p:temp  con_saveCursor_safe
	rm con_saveCursor_safe.hla

con_scrollDn_safe.o: con_scrollDn.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_scrollDn.hla con_scrollDn_safe.hla
	hla -thread -AL -c -p:temp  con_scrollDn_safe
	rm con_scrollDn_safe.hla

con_scrollUp_safe.o: con_scrollUp.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_scrollUp.hla con_scrollUp_safe.hla
	hla -thread -AL -c -p:temp  con_scrollUp_safe
	rm con_scrollUp_safe.hla

con_setAttrs_safe.o: con_setAttrs.hla \
	/usr/hla/include/w.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_setAttrs.hla con_setAttrs_safe.hla
	hla -thread -AL -c -p:temp  con_setAttrs_safe
	rm con_setAttrs_safe.hla

con_testkey_safe.o: con_testkey.hla \
	/usr/hla/include/stdin.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp con_testkey.hla con_testkey_safe.hla
	hla -thread -AL -c -p:temp  con_testkey_safe
	rm con_testkey_safe.hla

con_up_safe.o: con_up.hla \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp con_up.hla con_up_safe.hla
	hla -thread -AL -c -p:temp  con_up_safe
	rm con_up_safe.hla

con_utoa_safe.o: con_utoa.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/console.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp con_utoa.hla con_utoa_safe.hla
	hla -thread -AL -c -p:temp  con_utoa_safe
	rm con_utoa_safe.hla



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

