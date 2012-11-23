cset.a: \
	cs_strtocset2.o \
	cs_unionstr.o \
	cs_chartocset.o \
	cs_rangechar.o \
	cs_psuperset.o \
	cs_union.o \
	cs_extract.o \
	cs_removestr2.o \
	cs_subset.o \
	cs_unionstr2.o \
	cs_superset.o \
	cs_difference.o \
	cs_strtocset.o \
	cs_intersection.o \
	cs_cpy.o \
	cs_psubset.o \
	cs_empty.o \
	cs_eq.o \
	cs_isempty.o \
	cs_member.o \
	cs_removestr.o \
	cs_ne.o \
	cs_removechar.o \
	cs_unionchar.o \
	cs_complement.o \

	ar rc ../hlalib.a \
		cs_strtocset2.o \
		cs_unionstr.o \
		cs_chartocset.o \
		cs_rangechar.o \
		cs_psuperset.o \
		cs_union.o \
		cs_extract.o \
		cs_removestr2.o \
		cs_subset.o \
		cs_unionstr2.o \
		cs_superset.o \
		cs_difference.o \
		cs_strtocset.o \
		cs_intersection.o \
		cs_cpy.o \
		cs_psubset.o \
		cs_empty.o \
		cs_eq.o \
		cs_isempty.o \
		cs_member.o \
		cs_removestr.o \
		cs_ne.o \
		cs_removechar.o \
		cs_unionchar.o \
		cs_complement.o \

	ar s ../hlalib.a

cs_strtocset2.o: cs_strtocset2.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/cset.hhf \
	../hlainc/strings.hhf \
	../hlainc/memory.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  cs_strtocset2


cs_unionstr.o: cs_unionstr.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/cset.hhf \
	../hlainc/memory.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  cs_unionstr


cs_chartocset.o: cs_chartocset.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_chartocset


cs_rangechar.o: cs_rangechar.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_rangechar


cs_psuperset.o: cs_psuperset.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_psuperset


cs_union.o: cs_union.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_union


cs_extract.o: cs_extract.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_extract


cs_removestr2.o: cs_removestr2.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/cset.hhf \
	../hlainc/memory.hhf \
	../hlainc/strings.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  cs_removestr2


cs_subset.o: cs_subset.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_subset


cs_unionstr2.o: cs_unionstr2.hla \
	../hlainc/zstrings.hhf \
	../hlainc/stdio.hhf \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/buf.hhf \
	../hlainc/overload.hhf \
	../hlainc/cset.hhf \
	../hlainc/memory.hhf \
	../hlainc/strings.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  cs_unionstr2


cs_superset.o: cs_superset.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_superset


cs_difference.o: cs_difference.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_difference


cs_strtocset.o: cs_strtocset.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/cset.hhf \
	../hlainc/memory.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  cs_strtocset


cs_intersection.o: cs_intersection.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_intersection


cs_cpy.o: cs_cpy.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_cpy


cs_psubset.o: cs_psubset.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_psubset


cs_empty.o: cs_empty.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_empty


cs_eq.o: cs_eq.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_eq


cs_isempty.o: cs_isempty.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_isempty


cs_member.o: cs_member.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_member


cs_removestr.o: cs_removestr.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/excepts.hhf \
	../hlainc/cset.hhf \
	../hlainc/memory.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  cs_removestr


cs_ne.o: cs_ne.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_ne


cs_removechar.o: cs_removechar.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_removechar


cs_unionchar.o: cs_unionchar.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_unionchar


cs_complement.o: cs_complement.hla \
	../hlainc/cset.hhf \
	../hlainc/_hla.hhf \

	hla -c -p:temp  cs_complement



clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	
