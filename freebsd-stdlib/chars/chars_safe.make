/usr/hla/hlalibsrc/trunk/chars_safe.a: \
	ch_isalphanum_safe.o \
	ch_isascii_safe.o \
	ch_isctrl_safe.o \
	ch_isdigit_safe.o \
	ch_isgraphic_safe.o \
	ch_isalpha_safe.o \
	ch_isspace_safe.o \
	ch_isupper_safe.o \
	ch_isxdigit_safe.o \
	ch_tolower_safe.o \
	ch_toupper_safe.o \
	ch_islower_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		ch_isalphanum_safe.o \
		ch_isascii_safe.o \
		ch_isctrl_safe.o \
		ch_isdigit_safe.o \
		ch_isgraphic_safe.o \
		ch_isalpha_safe.o \
		ch_isspace_safe.o \
		ch_isupper_safe.o \
		ch_isxdigit_safe.o \
		ch_tolower_safe.o \
		ch_toupper_safe.o \
		ch_islower_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

ch_isalphanum_safe.o: ch_isalphanum.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:ch_isalphanum_safe  ch_isalphanum


ch_isascii_safe.o: ch_isascii.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:ch_isascii_safe  ch_isascii


ch_isctrl_safe.o: ch_isctrl.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:ch_isctrl_safe  ch_isctrl


ch_isdigit_safe.o: ch_isdigit.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:ch_isdigit_safe  ch_isdigit


ch_isgraphic_safe.o: ch_isgraphic.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:ch_isgraphic_safe  ch_isgraphic


ch_isalpha_safe.o: ch_isalpha.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:ch_isalpha_safe  ch_isalpha


ch_isspace_safe.o: ch_isspace.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:ch_isspace_safe  ch_isspace


ch_isupper_safe.o: ch_isupper.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:ch_isupper_safe  ch_isupper


ch_isxdigit_safe.o: ch_isxdigit.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:ch_isxdigit_safe  ch_isxdigit


ch_tolower_safe.o: ch_tolower.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:ch_tolower_safe  ch_tolower


ch_toupper_safe.o: ch_toupper.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:ch_toupper_safe  ch_toupper


ch_islower_safe.o: ch_islower.hla \
	/usr/hla/include/chars.hhf \
	/usr/hla/include/os.hhf \
	/usr/hla/include/_hla.hhf \

	hla -thread -c -p:temp -b:ch_islower_safe  ch_islower




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

