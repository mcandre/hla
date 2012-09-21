/usr/hla/hlalibsrc/trunk/data.a: \
	alphanumcset.o \
	CmdLnDelimiters.o \
	ctrlcset.o \
	daysFromMonth.o \
	daysInMonth.o \
	daysToMonth.o \
	digitcset.o \
	graphiccset.o \
	hexConvTbl.o \
	hexCSData.o \
	hexdigitscset.o \
	hexDigitsData.o \
	hexTbL.o \
	lowercasecset.o \
	mergeData.o \
	months.o \
	reverseData.o \
	shortMonths.o \
	staticvars.o \
	uppercasecset.o \
	wscset.o \
	_utoethvars.o \
	alphacset.o \
	_utoevars.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib.a \
		alphanumcset.o \
		CmdLnDelimiters.o \
		ctrlcset.o \
		daysFromMonth.o \
		daysInMonth.o \
		daysToMonth.o \
		digitcset.o \
		graphiccset.o \
		hexConvTbl.o \
		hexCSData.o \
		hexdigitscset.o \
		hexDigitsData.o \
		hexTbL.o \
		lowercasecset.o \
		mergeData.o \
		months.o \
		reverseData.o \
		shortMonths.o \
		staticvars.o \
		uppercasecset.o \
		wscset.o \
		_utoethvars.o \
		alphacset.o \
		_utoevars.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib.a

alphanumcset.o: alphanumcset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  alphanumcset


CmdLnDelimiters.o: CmdLnDelimiters.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -c -p:temp  CmdLnDelimiters


ctrlcset.o: ctrlcset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  ctrlcset


daysFromMonth.o: daysFromMonth.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -c -p:temp  daysFromMonth


daysInMonth.o: daysInMonth.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -c -p:temp  daysInMonth


daysToMonth.o: daysToMonth.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -c -p:temp  daysToMonth


digitcset.o: digitcset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  digitcset


graphiccset.o: graphiccset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  graphiccset


hexConvTbl.o: hexConvTbl.hla \
	/usr/hla/include/stdlibdata.hhf \

	hla -c -p:temp  hexConvTbl


hexCSData.o: hexCSData.hla \
	../include/conversions.hhf \
	/usr/hla/include/stdlibdata.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  hexCSData


hexdigitscset.o: hexdigitscset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  hexdigitscset


hexDigitsData.o: hexDigitsData.hla \
	/usr/hla/include/stdlibdata.hhf \

	hla -c -p:temp  hexDigitsData


hexTbL.o: hexTbL.hla \
	/usr/hla/include/stdlibdata.hhf \

	hla -c -p:temp  hexTbL


lowercasecset.o: lowercasecset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  lowercasecset


mergeData.o: mergeData.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  mergeData


months.o: months.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -c -p:temp  months


reverseData.o: reverseData.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  reverseData


shortMonths.o: shortMonths.hla \
	/usr/hla/include/datetime.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -c -p:temp  shortMonths


staticvars.o: staticvars.hla \
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

	hla -c -p:temp  staticvars


uppercasecset.o: uppercasecset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  uppercasecset


wscset.o: wscset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  wscset


_utoethvars.o: _utoethvars.hla \
	../include/conversions.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  _utoethvars


alphacset.o: alphacset.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  alphacset


_utoevars.o: _utoevars.hla \
	../include/conversions.hhf \
	/usr/hla/include/_hla.hhf \

	hla -c -p:temp  _utoevars




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

