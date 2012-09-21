/usr/hla/hlalibsrc/trunk/chars_safe.a: \
	ch_isalpha_safe.o \
	ch_isalphanum_safe.o \
	ch_isascii_safe.o \
	ch_isctrl_safe.o \
	ch_isdigit_safe.o \
	ch_isgraphic_safe.o \
	ch_islower_safe.o \
	ch_isspace_safe.o \
	ch_isupper_safe.o \
	ch_isxdigit_safe.o \
	ch_tolower_safe.o \
	ch_toupper_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		ch_isalpha_safe.o \
		ch_isalphanum_safe.o \
		ch_isascii_safe.o \
		ch_isctrl_safe.o \
		ch_isdigit_safe.o \
		ch_isgraphic_safe.o \
		ch_islower_safe.o \
		ch_isspace_safe.o \
		ch_isupper_safe.o \
		ch_isxdigit_safe.o \
		ch_tolower_safe.o \
		ch_toupper_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

ch_isalpha_safe.o: ch_isalpha.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ch_isalpha.hla ch_isalpha_safe.hla
	hla -thread -AL -c -p:temp  ch_isalpha_safe
	rm ch_isalpha_safe.hla

ch_isalphanum_safe.o: ch_isalphanum.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ch_isalphanum.hla ch_isalphanum_safe.hla
	hla -thread -AL -c -p:temp  ch_isalphanum_safe
	rm ch_isalphanum_safe.hla

ch_isascii_safe.o: ch_isascii.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ch_isascii.hla ch_isascii_safe.hla
	hla -thread -AL -c -p:temp  ch_isascii_safe
	rm ch_isascii_safe.hla

ch_isctrl_safe.o: ch_isctrl.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ch_isctrl.hla ch_isctrl_safe.hla
	hla -thread -AL -c -p:temp  ch_isctrl_safe
	rm ch_isctrl_safe.hla

ch_isdigit_safe.o: ch_isdigit.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ch_isdigit.hla ch_isdigit_safe.hla
	hla -thread -AL -c -p:temp  ch_isdigit_safe
	rm ch_isdigit_safe.hla

ch_isgraphic_safe.o: ch_isgraphic.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ch_isgraphic.hla ch_isgraphic_safe.hla
	hla -thread -AL -c -p:temp  ch_isgraphic_safe
	rm ch_isgraphic_safe.hla

ch_islower_safe.o: ch_islower.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ch_islower.hla ch_islower_safe.hla
	hla -thread -AL -c -p:temp  ch_islower_safe
	rm ch_islower_safe.hla

ch_isspace_safe.o: ch_isspace.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ch_isspace.hla ch_isspace_safe.hla
	hla -thread -AL -c -p:temp  ch_isspace_safe
	rm ch_isspace_safe.hla

ch_isupper_safe.o: ch_isupper.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ch_isupper.hla ch_isupper_safe.hla
	hla -thread -AL -c -p:temp  ch_isupper_safe
	rm ch_isupper_safe.hla

ch_isxdigit_safe.o: ch_isxdigit.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ch_isxdigit.hla ch_isxdigit_safe.hla
	hla -thread -AL -c -p:temp  ch_isxdigit_safe
	rm ch_isxdigit_safe.hla

ch_tolower_safe.o: ch_tolower.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ch_tolower.hla ch_tolower_safe.hla
	hla -thread -AL -c -p:temp  ch_tolower_safe
	rm ch_tolower_safe.hla

ch_toupper_safe.o: ch_toupper.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	cp ch_toupper.hla ch_toupper_safe.hla
	hla -thread -AL -c -p:temp  ch_toupper_safe
	rm ch_toupper_safe.hla



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

