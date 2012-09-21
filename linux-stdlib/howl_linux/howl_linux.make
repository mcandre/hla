howl_linux.a: \

	ar rc ../hlalib.a \

	ar s ../hlalib.a


clean:
	rm -f *.o
	rm -f *.a
	rm -f *.lib
	
