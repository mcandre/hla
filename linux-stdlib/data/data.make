data.a: \
	reverseData.o \
	hexConvTbl.o \
	daysFromMonth.o \
	shortMonths.o \
	alphacset.o \
	_utoevars.o \
	digitcset.o \
	wscset.o \
	hexDigitsData.o \
	alphanumcset.o \
	uppercasecset.o \
	ctrlcset.o \
	hexTbL.o \
	CmdLnDelimiters.o \
	hexCSData.o \
	_utoethvars.o \
	lowercasecset.o \
	mergeData.o \
	daysInMonth.o \
	staticvars.o \
	hexdigitscset.o \
	graphiccset.o \
	daysToMonth.o \
	months.o \

	ar rc ../hlalib.a \
		reverseData.o \
		hexConvTbl.o \
		daysFromMonth.o \
		shortMonths.o \
		alphacset.o \
		_utoevars.o \
		digitcset.o \
		wscset.o \
		hexDigitsData.o \
		alphanumcset.o \
		uppercasecset.o \
		ctrlcset.o \
		hexTbL.o \
		CmdLnDelimiters.o \
		hexCSData.o \
		_utoethvars.o \
		lowercasecset.o \
		mergeData.o \
		daysInMonth.o \
		staticvars.o \
		hexdigitscset.o \
		graphiccset.o \
		daysToMonth.o \
		months.o \

	ar s ../hlalib.a

reverseData.o: reverseData.hla \
	../hlainc/bits.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  reverseData


hexConvTbl.o: hexConvTbl.hla \
	../hlainc/stdlibdata.hhf \

	hla -c -p:temp  hexConvTbl


daysFromMonth.o: daysFromMonth.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  daysFromMonth


shortMonths.o: shortMonths.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  shortMonths


alphacset.o: alphacset.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  alphacset


_utoevars.o: _utoevars.hla \
	../include/conversions.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  _utoevars


digitcset.o: digitcset.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  digitcset


wscset.o: wscset.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  wscset


hexDigitsData.o: hexDigitsData.hla \
	../hlainc/stdlibdata.hhf \

	hla -c -p:temp  hexDigitsData


alphanumcset.o: alphanumcset.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  alphanumcset


uppercasecset.o: uppercasecset.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  uppercasecset


ctrlcset.o: ctrlcset.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  ctrlcset


hexTbL.o: hexTbL.hla \
	../hlainc/stdlibdata.hhf \

	hla -c -p:temp  hexTbL


CmdLnDelimiters.o: CmdLnDelimiters.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  CmdLnDelimiters


hexCSData.o: hexCSData.hla \
	../include/conversions.hhf \
	../hlainc/stdlibdata.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  hexCSData


_utoethvars.o: _utoethvars.hla \
	../include/conversions.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  _utoethvars


lowercasecset.o: lowercasecset.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  lowercasecset


mergeData.o: mergeData.hla \
	../hlainc/bits.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  mergeData


daysInMonth.o: daysInMonth.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  daysInMonth


staticvars.o: staticvars.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/patterns.hhf \
	../include/pat.hhf \
	../hlainc/buf.hhf \
	../include/osargs.hhf \
	../hlainc/overload.hhf \
	../hlainc/strings.hhf \
	../hlainc/args.hhf \
	../hlainc/hla.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  staticvars


hexdigitscset.o: hexdigitscset.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  hexdigitscset


graphiccset.o: graphiccset.hla \
	../hlainc/chars.hhf \
	../hlainc/os.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  graphiccset


daysToMonth.o: daysToMonth.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  daysToMonth


months.o: months.hla \
	../hlainc/datetime.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  months



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	