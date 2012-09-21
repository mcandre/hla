/usr/hla/hlalibsrc/trunk/data_safe.a: \
	_utoethvars_safe.o \
	_utoevars_safe.o \
	alphacset_safe.o \
	alphanumcset_safe.o \
	CmdLnDelimiters_safe.o \
	ctrlcset_safe.o \
	daysFromMonth_safe.o \
	daysInMonth_safe.o \
	daysToMonth_safe.o \
	digitcset_safe.o \
	graphiccset_safe.o \
	hexConvTbl_safe.o \
	hexCSData_safe.o \
	hexdigitscset_safe.o \
	hexDigitsData_safe.o \
	hexTbL_safe.o \
	lowercasecset_safe.o \
	mergeData_safe.o \
	months_safe.o \
	reverseData_safe.o \
	shortMonths_safe.o \
	staticvars_safe.o \
	uppercasecset_safe.o \
	wscset_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		_utoethvars_safe.o \
		_utoevars_safe.o \
		alphacset_safe.o \
		alphanumcset_safe.o \
		CmdLnDelimiters_safe.o \
		ctrlcset_safe.o \
		daysFromMonth_safe.o \
		daysInMonth_safe.o \
		daysToMonth_safe.o \
		digitcset_safe.o \
		graphiccset_safe.o \
		hexConvTbl_safe.o \
		hexCSData_safe.o \
		hexdigitscset_safe.o \
		hexDigitsData_safe.o \
		hexTbL_safe.o \
		lowercasecset_safe.o \
		mergeData_safe.o \
		months_safe.o \
		reverseData_safe.o \
		shortMonths_safe.o \
		staticvars_safe.o \
		uppercasecset_safe.o \
		wscset_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

_utoethvars_safe.o: _utoethvars.hla \
	../include/conversions.hhf \
	/usr/hla/include/_hla.hhf \

	cp _utoethvars.hla _utoethvars_safe.hla
	hla -thread -AL -c -p:temp  _utoethvars_safe
	rm _utoethvars_safe.hla

_utoevars_safe.o: _utoevars.hla \
	../include/conversions.hhf \
	/usr/hla/include/_hla.hhf \

	cp _utoevars.hla _utoevars_safe.hla
	hla -thread -AL -c -p:temp  _utoevars_safe
	rm _utoevars_safe.hla

alphacset_safe.o: alphacset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp alphacset.hla alphacset_safe.hla
	hla -thread -AL -c -p:temp  alphacset_safe
	rm alphacset_safe.hla

alphanumcset_safe.o: alphanumcset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp alphanumcset.hla alphanumcset_safe.hla
	hla -thread -AL -c -p:temp  alphanumcset_safe
	rm alphanumcset_safe.hla

CmdLnDelimiters_safe.o: CmdLnDelimiters.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp CmdLnDelimiters.hla CmdLnDelimiters_safe.hla
	hla -thread -AL -c -p:temp  CmdLnDelimiters_safe
	rm CmdLnDelimiters_safe.hla

ctrlcset_safe.o: ctrlcset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ctrlcset.hla ctrlcset_safe.hla
	hla -thread -AL -c -p:temp  ctrlcset_safe
	rm ctrlcset_safe.hla

daysFromMonth_safe.o: daysFromMonth.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp daysFromMonth.hla daysFromMonth_safe.hla
	hla -thread -AL -c -p:temp  daysFromMonth_safe
	rm daysFromMonth_safe.hla

daysInMonth_safe.o: daysInMonth.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp daysInMonth.hla daysInMonth_safe.hla
	hla -thread -AL -c -p:temp  daysInMonth_safe
	rm daysInMonth_safe.hla

daysToMonth_safe.o: daysToMonth.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp daysToMonth.hla daysToMonth_safe.hla
	hla -thread -AL -c -p:temp  daysToMonth_safe
	rm daysToMonth_safe.hla

digitcset_safe.o: digitcset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp digitcset.hla digitcset_safe.hla
	hla -thread -AL -c -p:temp  digitcset_safe
	rm digitcset_safe.hla

graphiccset_safe.o: graphiccset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp graphiccset.hla graphiccset_safe.hla
	hla -thread -AL -c -p:temp  graphiccset_safe
	rm graphiccset_safe.hla

hexConvTbl_safe.o: hexConvTbl.hla \
	/usr/hla/include/stdlibdata.hhf \

	cp hexConvTbl.hla hexConvTbl_safe.hla
	hla -thread -AL -c -p:temp  hexConvTbl_safe
	rm hexConvTbl_safe.hla

hexCSData_safe.o: hexCSData.hla \
	../include/conversions.hhf \
	/usr/hla/include/stdlibdata.hhf \
	/usr/hla/include/_hla.hhf \

	cp hexCSData.hla hexCSData_safe.hla
	hla -thread -AL -c -p:temp  hexCSData_safe
	rm hexCSData_safe.hla

hexdigitscset_safe.o: hexdigitscset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp hexdigitscset.hla hexdigitscset_safe.hla
	hla -thread -AL -c -p:temp  hexdigitscset_safe
	rm hexdigitscset_safe.hla

hexDigitsData_safe.o: hexDigitsData.hla \
	/usr/hla/include/stdlibdata.hhf \

	cp hexDigitsData.hla hexDigitsData_safe.hla
	hla -thread -AL -c -p:temp  hexDigitsData_safe
	rm hexDigitsData_safe.hla

hexTbL_safe.o: hexTbL.hla \
	/usr/hla/include/stdlibdata.hhf \

	cp hexTbL.hla hexTbL_safe.hla
	hla -thread -AL -c -p:temp  hexTbL_safe
	rm hexTbL_safe.hla

lowercasecset_safe.o: lowercasecset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp lowercasecset.hla lowercasecset_safe.hla
	hla -thread -AL -c -p:temp  lowercasecset_safe
	rm lowercasecset_safe.hla

mergeData_safe.o: mergeData.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	cp mergeData.hla mergeData_safe.hla
	hla -thread -AL -c -p:temp  mergeData_safe
	rm mergeData_safe.hla

months_safe.o: months.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp months.hla months_safe.hla
	hla -thread -AL -c -p:temp  months_safe
	rm months_safe.hla

reverseData_safe.o: reverseData.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	cp reverseData.hla reverseData_safe.hla
	hla -thread -AL -c -p:temp  reverseData_safe
	rm reverseData_safe.hla

shortMonths_safe.o: shortMonths.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp shortMonths.hla shortMonths_safe.hla
	hla -thread -AL -c -p:temp  shortMonths_safe
	rm shortMonths_safe.hla

staticvars_safe.o: staticvars.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	../include/osargs.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/args.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp staticvars.hla staticvars_safe.hla
	hla -thread -AL -c -p:temp  staticvars_safe
	rm staticvars_safe.hla

uppercasecset_safe.o: uppercasecset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp uppercasecset.hla uppercasecset_safe.hla
	hla -thread -AL -c -p:temp  uppercasecset_safe
	rm uppercasecset_safe.hla

wscset_safe.o: wscset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp wscset.hla wscset_safe.hla
	hla -thread -AL -c -p:temp  wscset_safe
	rm wscset_safe.hla



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

