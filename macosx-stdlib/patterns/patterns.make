/usr/hla/hlalibsrc/trunk/patterns.a: \
	pat_a_extract.o \
	pat_arb.o \
	pat_exactlyNChar.o \
	pat_exactlyNCset.o \
	pat_exactlyNiChar.o \
	pat_exactlyNtoMChar.o \
	pat_exactlyNtoMCset.o \
	pat_exactlyNtoMiChar.o \
	pat_extract.o \
	pat_firstNChar.o \
	pat_firstNCset.o \
	pat_firstNiChar.o \
	pat_getWhiteSpace.o \
	pat_getWordDelims.o \
	pat_l_arb.o \
	pat_l_ExactlyNtoMChar.o \
	pat_l_ExactlyNtoMCset.o \
	pat_l_ExactlyNtoMiChar.o \
	pat_l_NorLessChar.o \
	pat_l_NorLessCset.o \
	pat_l_NorLessiChar.o \
	pat_l_NorMoreChar.o \
	pat_l_NorMoreCset.o \
	pat_l_NorMoreiChar.o \
	pat_l_NtoMChar.o \
	pat_l_NtoMCset.o \
	pat_l_NtoMiChar.o \
	pat_l_OneOrMorecset.o \
	pat_l_OneOrMoreiChar.o \
	pat_l_OneOrNoreChar.o \
	pat_l_ZeroOrMoreChar.o \
	pat_l_ZeroOrMoreCset.o \
	pat_l_ZeroOrMoreiChar.o \
	pat_l_ZeroOrOneChar.o \
	pat_l_ZeroOrOneCset.o \
	pat_l_ZeroOrOneiChar.o \
	pat_matchiStr.o \
	pat_matchiWord.o \
	pat_matchStr.o \
	pat_matchToiStr.o \
	pat_matchToStr.o \
	pat_matchWord.o \
	pat_NorLessChar.o \
	pat_norLessCset.o \
	pat_norLessiChar.o \
	pat_norMoreChar.o \
	pat_norMoreCset.o \
	pat_norMoreiChar.o \
	pat_ntoMChar.o \
	pat_ntoMCset.o \
	pat_ntoMiChar.o \
	pat_oneChar.o \
	pat_oneCset.o \
	pat_oneiChar.o \
	pat_oneOrMoreChar.o \
	pat_oneOrMoreCset.o \
	pat_oneOrMoreiChar.o \
	pat_oneOrMoreWS.o \
	pat_peekChar.o \
	pat_peekCset.o \
	pat_peekichar.o \
	pat_peekWS.o \
	pat_peekWSorEOS.o \
	pat_setWhiteSpace.o \
	pat_setWordDelims.o \
	pat_upToChar.o \
	pat_upToCset.o \
	pat_upToiChar.o \
	pat_upToiStr.o \
	pat_upToStr.o \
	pat_WSorEOS.o \
	pat_WSthenEOS.o \
	pat_zeroOrMoreCHar.o \
	pat_zeroOrMoreCset.o \
	pat_zeroOrMoreiChar.o \
	pat_zeroOrMoreWS.o \
	pat_zeroOrOneChar.o \
	pat_zeroOrOneCset.o \
	pat_zeroOrOneiChar.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib.a \
		pat_a_extract.o \
		pat_arb.o \
		pat_exactlyNChar.o \
		pat_exactlyNCset.o \
		pat_exactlyNiChar.o \
		pat_exactlyNtoMChar.o \
		pat_exactlyNtoMCset.o \
		pat_exactlyNtoMiChar.o \
		pat_extract.o \
		pat_firstNChar.o \
		pat_firstNCset.o \
		pat_firstNiChar.o \
		pat_getWhiteSpace.o \
		pat_getWordDelims.o \
		pat_l_arb.o \
		pat_l_ExactlyNtoMChar.o \
		pat_l_ExactlyNtoMCset.o \
		pat_l_ExactlyNtoMiChar.o \
		pat_l_NorLessChar.o \
		pat_l_NorLessCset.o \
		pat_l_NorLessiChar.o \
		pat_l_NorMoreChar.o \
		pat_l_NorMoreCset.o \
		pat_l_NorMoreiChar.o \
		pat_l_NtoMChar.o \
		pat_l_NtoMCset.o \
		pat_l_NtoMiChar.o \
		pat_l_OneOrMorecset.o \
		pat_l_OneOrMoreiChar.o \
		pat_l_OneOrNoreChar.o \
		pat_l_ZeroOrMoreChar.o \
		pat_l_ZeroOrMoreCset.o \
		pat_l_ZeroOrMoreiChar.o \
		pat_l_ZeroOrOneChar.o \
		pat_l_ZeroOrOneCset.o \
		pat_l_ZeroOrOneiChar.o \
		pat_matchiStr.o \
		pat_matchiWord.o \
		pat_matchStr.o \
		pat_matchToiStr.o \
		pat_matchToStr.o \
		pat_matchWord.o \
		pat_NorLessChar.o \
		pat_norLessCset.o \
		pat_norLessiChar.o \
		pat_norMoreChar.o \
		pat_norMoreCset.o \
		pat_norMoreiChar.o \
		pat_ntoMChar.o \
		pat_ntoMCset.o \
		pat_ntoMiChar.o \
		pat_oneChar.o \
		pat_oneCset.o \
		pat_oneiChar.o \
		pat_oneOrMoreChar.o \
		pat_oneOrMoreCset.o \
		pat_oneOrMoreiChar.o \
		pat_oneOrMoreWS.o \
		pat_peekChar.o \
		pat_peekCset.o \
		pat_peekichar.o \
		pat_peekWS.o \
		pat_peekWSorEOS.o \
		pat_setWhiteSpace.o \
		pat_setWordDelims.o \
		pat_upToChar.o \
		pat_upToCset.o \
		pat_upToiChar.o \
		pat_upToiStr.o \
		pat_upToStr.o \
		pat_WSorEOS.o \
		pat_WSthenEOS.o \
		pat_zeroOrMoreCHar.o \
		pat_zeroOrMoreCset.o \
		pat_zeroOrMoreiChar.o \
		pat_zeroOrMoreWS.o \
		pat_zeroOrOneChar.o \
		pat_zeroOrOneCset.o \
		pat_zeroOrOneiChar.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib.a

pat_a_extract.o: pat_a_extract.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_a_extract

pat_arb.o: pat_arb.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_arb

pat_exactlyNChar.o: pat_exactlyNChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_exactlyNChar

pat_exactlyNCset.o: pat_exactlyNCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_exactlyNCset

pat_exactlyNiChar.o: pat_exactlyNiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_exactlyNiChar

pat_exactlyNtoMChar.o: pat_exactlyNtoMChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_exactlyNtoMChar

pat_exactlyNtoMCset.o: pat_exactlyNtoMCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_exactlyNtoMCset

pat_exactlyNtoMiChar.o: pat_exactlyNtoMiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_exactlyNtoMiChar

pat_extract.o: pat_extract.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/excepts.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_extract

pat_firstNChar.o: pat_firstNChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_firstNChar

pat_firstNCset.o: pat_firstNCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_firstNCset

pat_firstNiChar.o: pat_firstNiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_firstNiChar

pat_getWhiteSpace.o: pat_getWhiteSpace.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/chars.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_getWhiteSpace

pat_getWordDelims.o: pat_getWordDelims.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_getWordDelims

pat_l_arb.o: pat_l_arb.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_arb

pat_l_ExactlyNtoMChar.o: pat_l_ExactlyNtoMChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_ExactlyNtoMChar

pat_l_ExactlyNtoMCset.o: pat_l_ExactlyNtoMCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_ExactlyNtoMCset

pat_l_ExactlyNtoMiChar.o: pat_l_ExactlyNtoMiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_ExactlyNtoMiChar

pat_l_NorLessChar.o: pat_l_NorLessChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_NorLessChar

pat_l_NorLessCset.o: pat_l_NorLessCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_NorLessCset

pat_l_NorLessiChar.o: pat_l_NorLessiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_NorLessiChar

pat_l_NorMoreChar.o: pat_l_NorMoreChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_NorMoreChar

pat_l_NorMoreCset.o: pat_l_NorMoreCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_NorMoreCset

pat_l_NorMoreiChar.o: pat_l_NorMoreiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_NorMoreiChar

pat_l_NtoMChar.o: pat_l_NtoMChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_NtoMChar

pat_l_NtoMCset.o: pat_l_NtoMCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_NtoMCset

pat_l_NtoMiChar.o: pat_l_NtoMiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_NtoMiChar

pat_l_OneOrMorecset.o: pat_l_OneOrMorecset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_OneOrMorecset

pat_l_OneOrMoreiChar.o: pat_l_OneOrMoreiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_OneOrMoreiChar

pat_l_OneOrNoreChar.o: pat_l_OneOrNoreChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_OneOrNoreChar

pat_l_ZeroOrMoreChar.o: pat_l_ZeroOrMoreChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_ZeroOrMoreChar

pat_l_ZeroOrMoreCset.o: pat_l_ZeroOrMoreCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_ZeroOrMoreCset

pat_l_ZeroOrMoreiChar.o: pat_l_ZeroOrMoreiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_ZeroOrMoreiChar

pat_l_ZeroOrOneChar.o: pat_l_ZeroOrOneChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_ZeroOrOneChar

pat_l_ZeroOrOneCset.o: pat_l_ZeroOrOneCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_ZeroOrOneCset

pat_l_ZeroOrOneiChar.o: pat_l_ZeroOrOneiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_l_ZeroOrOneiChar

pat_matchiStr.o: pat_matchiStr.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_matchiStr

pat_matchiWord.o: pat_matchiWord.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_matchiWord

pat_matchStr.o: pat_matchStr.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_matchStr

pat_matchToiStr.o: pat_matchToiStr.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_matchToiStr

pat_matchToStr.o: pat_matchToStr.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_matchToStr

pat_matchWord.o: pat_matchWord.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_matchWord

pat_NorLessChar.o: pat_NorLessChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_NorLessChar

pat_norLessCset.o: pat_norLessCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_norLessCset

pat_norLessiChar.o: pat_norLessiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_norLessiChar

pat_norMoreChar.o: pat_norMoreChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_norMoreChar

pat_norMoreCset.o: pat_norMoreCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_norMoreCset

pat_norMoreiChar.o: pat_norMoreiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_norMoreiChar

pat_ntoMChar.o: pat_ntoMChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_ntoMChar

pat_ntoMCset.o: pat_ntoMCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_ntoMCset

pat_ntoMiChar.o: pat_ntoMiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_ntoMiChar

pat_oneChar.o: pat_oneChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_oneChar

pat_oneCset.o: pat_oneCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_oneCset

pat_oneiChar.o: pat_oneiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_oneiChar

pat_oneOrMoreChar.o: pat_oneOrMoreChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_oneOrMoreChar

pat_oneOrMoreCset.o: pat_oneOrMoreCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_oneOrMoreCset

pat_oneOrMoreiChar.o: pat_oneOrMoreiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_oneOrMoreiChar

pat_oneOrMoreWS.o: pat_oneOrMoreWS.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/chars.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_oneOrMoreWS

pat_peekChar.o: pat_peekChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_peekChar

pat_peekCset.o: pat_peekCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_peekCset

pat_peekichar.o: pat_peekichar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_peekichar

pat_peekWS.o: pat_peekWS.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/chars.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_peekWS

pat_peekWSorEOS.o: pat_peekWSorEOS.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/chars.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_peekWSorEOS

pat_setWhiteSpace.o: pat_setWhiteSpace.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/chars.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_setWhiteSpace

pat_setWordDelims.o: pat_setWordDelims.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_setWordDelims

pat_upToChar.o: pat_upToChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_upToChar

pat_upToCset.o: pat_upToCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_upToCset

pat_upToiChar.o: pat_upToiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_upToiChar

pat_upToiStr.o: pat_upToiStr.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_upToiStr

pat_upToStr.o: pat_upToStr.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_upToStr

pat_WSorEOS.o: pat_WSorEOS.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/chars.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_WSorEOS

pat_WSthenEOS.o: pat_WSthenEOS.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/chars.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_WSthenEOS

pat_zeroOrMoreCHar.o: pat_zeroOrMoreCHar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_zeroOrMoreCHar

pat_zeroOrMoreCset.o: pat_zeroOrMoreCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/stdout.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_zeroOrMoreCset

pat_zeroOrMoreiChar.o: pat_zeroOrMoreiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_zeroOrMoreiChar

pat_zeroOrMoreWS.o: pat_zeroOrMoreWS.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/chars.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_zeroOrMoreWS

pat_zeroOrOneChar.o: pat_zeroOrOneChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_zeroOrOneChar

pat_zeroOrOneCset.o: pat_zeroOrOneCset.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_zeroOrOneCset

pat_zeroOrOneiChar.o: pat_zeroOrOneiChar.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/patterns.hhf \
	/usr/hla/include/misctypes.hhf \
	../include/pat.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	hla -AL -c -p:temp  pat_zeroOrOneiChar



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

