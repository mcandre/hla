/usr/hla/hlalibsrc/trunk/cset_safe.a: \
	cs_chartocset_safe.o \
	cs_complement_safe.o \
	cs_cpy_safe.o \
	cs_difference_safe.o \
	cs_empty_safe.o \
	cs_eq_safe.o \
	cs_extract_safe.o \
	cs_intersection_safe.o \
	cs_isempty_safe.o \
	cs_member_safe.o \
	cs_ne_safe.o \
	cs_psubset_safe.o \
	cs_psuperset_safe.o \
	cs_rangechar_safe.o \
	cs_removechar_safe.o \
	cs_removestr_safe.o \
	cs_removestr2_safe.o \
	cs_strtocset_safe.o \
	cs_strtocset2_safe.o \
	cs_subset_safe.o \
	cs_superset_safe.o \
	cs_union_safe.o \
	cs_unionchar_safe.o \
	cs_unionstr_safe.o \
	cs_unionstr2_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		cs_chartocset_safe.o \
		cs_complement_safe.o \
		cs_cpy_safe.o \
		cs_difference_safe.o \
		cs_empty_safe.o \
		cs_eq_safe.o \
		cs_extract_safe.o \
		cs_intersection_safe.o \
		cs_isempty_safe.o \
		cs_member_safe.o \
		cs_ne_safe.o \
		cs_psubset_safe.o \
		cs_psuperset_safe.o \
		cs_rangechar_safe.o \
		cs_removechar_safe.o \
		cs_removestr_safe.o \
		cs_removestr2_safe.o \
		cs_strtocset_safe.o \
		cs_strtocset2_safe.o \
		cs_subset_safe.o \
		cs_superset_safe.o \
		cs_union_safe.o \
		cs_unionchar_safe.o \
		cs_unionstr_safe.o \
		cs_unionstr2_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

cs_chartocset_safe.o: cs_chartocset.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_chartocset.hla cs_chartocset_safe.hla
	hla -thread -AL -c -p:temp  cs_chartocset_safe
	rm cs_chartocset_safe.hla

cs_complement_safe.o: cs_complement.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_complement.hla cs_complement_safe.hla
	hla -thread -AL -c -p:temp  cs_complement_safe
	rm cs_complement_safe.hla

cs_cpy_safe.o: cs_cpy.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_cpy.hla cs_cpy_safe.hla
	hla -thread -AL -c -p:temp  cs_cpy_safe
	rm cs_cpy_safe.hla

cs_difference_safe.o: cs_difference.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_difference.hla cs_difference_safe.hla
	hla -thread -AL -c -p:temp  cs_difference_safe
	rm cs_difference_safe.hla

cs_empty_safe.o: cs_empty.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_empty.hla cs_empty_safe.hla
	hla -thread -AL -c -p:temp  cs_empty_safe
	rm cs_empty_safe.hla

cs_eq_safe.o: cs_eq.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_eq.hla cs_eq_safe.hla
	hla -thread -AL -c -p:temp  cs_eq_safe
	rm cs_eq_safe.hla

cs_extract_safe.o: cs_extract.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_extract.hla cs_extract_safe.hla
	hla -thread -AL -c -p:temp  cs_extract_safe
	rm cs_extract_safe.hla

cs_intersection_safe.o: cs_intersection.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_intersection.hla cs_intersection_safe.hla
	hla -thread -AL -c -p:temp  cs_intersection_safe
	rm cs_intersection_safe.hla

cs_isempty_safe.o: cs_isempty.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_isempty.hla cs_isempty_safe.hla
	hla -thread -AL -c -p:temp  cs_isempty_safe
	rm cs_isempty_safe.hla

cs_member_safe.o: cs_member.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_member.hla cs_member_safe.hla
	hla -thread -AL -c -p:temp  cs_member_safe
	rm cs_member_safe.hla

cs_ne_safe.o: cs_ne.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_ne.hla cs_ne_safe.hla
	hla -thread -AL -c -p:temp  cs_ne_safe
	rm cs_ne_safe.hla

cs_psubset_safe.o: cs_psubset.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_psubset.hla cs_psubset_safe.hla
	hla -thread -AL -c -p:temp  cs_psubset_safe
	rm cs_psubset_safe.hla

cs_psuperset_safe.o: cs_psuperset.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_psuperset.hla cs_psuperset_safe.hla
	hla -thread -AL -c -p:temp  cs_psuperset_safe
	rm cs_psuperset_safe.hla

cs_rangechar_safe.o: cs_rangechar.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_rangechar.hla cs_rangechar_safe.hla
	hla -thread -AL -c -p:temp  cs_rangechar_safe
	rm cs_rangechar_safe.hla

cs_removechar_safe.o: cs_removechar.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_removechar.hla cs_removechar_safe.hla
	hla -thread -AL -c -p:temp  cs_removechar_safe
	rm cs_removechar_safe.hla

cs_removestr_safe.o: cs_removestr.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp cs_removestr.hla cs_removestr_safe.hla
	hla -thread -AL -c -p:temp  cs_removestr_safe
	rm cs_removestr_safe.hla

cs_removestr2_safe.o: cs_removestr2.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp cs_removestr2.hla cs_removestr2_safe.hla
	hla -thread -AL -c -p:temp  cs_removestr2_safe
	rm cs_removestr2_safe.hla

cs_strtocset_safe.o: cs_strtocset.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp cs_strtocset.hla cs_strtocset_safe.hla
	hla -thread -AL -c -p:temp  cs_strtocset_safe
	rm cs_strtocset_safe.hla

cs_strtocset2_safe.o: cs_strtocset2.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp cs_strtocset2.hla cs_strtocset2_safe.hla
	hla -thread -AL -c -p:temp  cs_strtocset2_safe
	rm cs_strtocset2_safe.hla

cs_subset_safe.o: cs_subset.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_subset.hla cs_subset_safe.hla
	hla -thread -AL -c -p:temp  cs_subset_safe
	rm cs_subset_safe.hla

cs_superset_safe.o: cs_superset.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_superset.hla cs_superset_safe.hla
	hla -thread -AL -c -p:temp  cs_superset_safe
	rm cs_superset_safe.hla

cs_union_safe.o: cs_union.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_union.hla cs_union_safe.hla
	hla -thread -AL -c -p:temp  cs_union_safe
	rm cs_union_safe.hla

cs_unionchar_safe.o: cs_unionchar.hla \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/_hla.hhf \

	cp cs_unionchar.hla cs_unionchar_safe.hla
	hla -thread -AL -c -p:temp  cs_unionchar_safe
	rm cs_unionchar_safe.hla

cs_unionstr_safe.o: cs_unionstr.hla \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp cs_unionstr.hla cs_unionstr_safe.hla
	hla -thread -AL -c -p:temp  cs_unionstr_safe
	rm cs_unionstr_safe.hla

cs_unionstr2_safe.o: cs_unionstr2.hla \
	/usr/hla/include/zstrings.hhf \
	/usr/hla/include/stdio.hhf \
	/usr/hla/include/cstdlib.hhf \
	/usr/hla/include/excepts.hhf \
	/usr/hla/include/buf.hhf \
	/usr/hla/include/overload.hhf \
	/usr/hla/include/cset.hhf \
	/usr/hla/include/memory.hhf \
	/usr/hla/include/strings.hhf \
	/usr/hla/include/hla.hhf \
	/usr/hla/include/_hla.hhf \
	/usr/hla/include/os.hhf \

	cp cs_unionstr2.hla cs_unionstr2_safe.hla
	hla -thread -AL -c -p:temp  cs_unionstr2_safe
	rm cs_unionstr2_safe.hla



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

