arrays.a: \
	arrays_rtnEachElementR32.o \
	array_rtnEachElement16.o \
	array_rtnEachElementR64.o \
	array_rtnEachElementR80.o \
	array_rtnEachElement1.o \
	array_rtnEachElement2.o \
	array_rtnEachElement4.o \
	array_rtnEachElement8.o \

	ar rc ../hlalib.a \
		arrays_rtnEachElementR32.o \
		array_rtnEachElement16.o \
		array_rtnEachElementR64.o \
		array_rtnEachElementR80.o \
		array_rtnEachElement1.o \
		array_rtnEachElement2.o \
		array_rtnEachElement4.o \
		array_rtnEachElement8.o \

	ar s ../hlalib.a

arrays_rtnEachElementR32.o: arrays_rtnEachElementR32.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/arrays.hhf \
	../hlainc/excepts.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  arrays_rtnEachElementR32


array_rtnEachElement16.o: array_rtnEachElement16.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/arrays.hhf \
	../hlainc/excepts.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  array_rtnEachElement16


array_rtnEachElementR64.o: array_rtnEachElementR64.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/arrays.hhf \
	../hlainc/excepts.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  array_rtnEachElementR64


array_rtnEachElementR80.o: array_rtnEachElementR80.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/arrays.hhf \
	../hlainc/excepts.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  array_rtnEachElementR80


array_rtnEachElement1.o: array_rtnEachElement1.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/arrays.hhf \
	../hlainc/excepts.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  array_rtnEachElement1


array_rtnEachElement2.o: array_rtnEachElement2.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/arrays.hhf \
	../hlainc/excepts.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  array_rtnEachElement2


array_rtnEachElement4.o: array_rtnEachElement4.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/arrays.hhf \
	../hlainc/excepts.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  array_rtnEachElement4


array_rtnEachElement8.o: array_rtnEachElement8.hla \
	../hlainc/cstdlib.hhf \
	../hlainc/arrays.hhf \
	../hlainc/excepts.hhf \
	../hlainc/hla.hhf \
	../hlainc/_hla.hhf \
	../hlainc/os.hhf \

	hla -c -p:temp  array_rtnEachElement8




clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	
