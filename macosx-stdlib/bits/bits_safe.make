/usr/hla/hlalibsrc/trunk/bits_safe.a: \
	bit_cnt_safe.o \
	bit_coalesce_safe.o \
	bit_distribute_safe.o \
	bit_merge16_safe.o \
	bit_merge32_safe.o \
	bit_merge8_safe.o \
	bit_nibbles16_safe.o \
	bit_nibbles32_safe.o \
	bit_nibbles8_safe.o \
	bit_reverse16_safe.o \
	bit_reverse32_safe.o \
	bit_reverse8_safe.o \

	ar rc /usr/hla/hlalibsrc/trunk/hlalib_safe.a \
		bit_cnt_safe.o \
		bit_coalesce_safe.o \
		bit_distribute_safe.o \
		bit_merge16_safe.o \
		bit_merge32_safe.o \
		bit_merge8_safe.o \
		bit_nibbles16_safe.o \
		bit_nibbles32_safe.o \
		bit_nibbles8_safe.o \
		bit_reverse16_safe.o \
		bit_reverse32_safe.o \
		bit_reverse8_safe.o \

	ar s /usr/hla/hlalibsrc/trunk/hlalib_safe.a

bit_cnt_safe.o: bit_cnt.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	cp bit_cnt.hla bit_cnt_safe.hla
	hla -thread -AL -c -p:temp  bit_cnt_safe
	rm bit_cnt_safe.hla

bit_coalesce_safe.o: bit_coalesce.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	cp bit_coalesce.hla bit_coalesce_safe.hla
	hla -thread -AL -c -p:temp  bit_coalesce_safe
	rm bit_coalesce_safe.hla

bit_distribute_safe.o: bit_distribute.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	cp bit_distribute.hla bit_distribute_safe.hla
	hla -thread -AL -c -p:temp  bit_distribute_safe
	rm bit_distribute_safe.hla

bit_merge16_safe.o: bit_merge16.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	cp bit_merge16.hla bit_merge16_safe.hla
	hla -thread -AL -c -p:temp  bit_merge16_safe
	rm bit_merge16_safe.hla

bit_merge32_safe.o: bit_merge32.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	cp bit_merge32.hla bit_merge32_safe.hla
	hla -thread -AL -c -p:temp  bit_merge32_safe
	rm bit_merge32_safe.hla

bit_merge8_safe.o: bit_merge8.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	cp bit_merge8.hla bit_merge8_safe.hla
	hla -thread -AL -c -p:temp  bit_merge8_safe
	rm bit_merge8_safe.hla

bit_nibbles16_safe.o: bit_nibbles16.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	cp bit_nibbles16.hla bit_nibbles16_safe.hla
	hla -thread -AL -c -p:temp  bit_nibbles16_safe
	rm bit_nibbles16_safe.hla

bit_nibbles32_safe.o: bit_nibbles32.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	cp bit_nibbles32.hla bit_nibbles32_safe.hla
	hla -thread -AL -c -p:temp  bit_nibbles32_safe
	rm bit_nibbles32_safe.hla

bit_nibbles8_safe.o: bit_nibbles8.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	cp bit_nibbles8.hla bit_nibbles8_safe.hla
	hla -thread -AL -c -p:temp  bit_nibbles8_safe
	rm bit_nibbles8_safe.hla

bit_reverse16_safe.o: bit_reverse16.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	cp bit_reverse16.hla bit_reverse16_safe.hla
	hla -thread -AL -c -p:temp  bit_reverse16_safe
	rm bit_reverse16_safe.hla

bit_reverse32_safe.o: bit_reverse32.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	cp bit_reverse32.hla bit_reverse32_safe.hla
	hla -thread -AL -c -p:temp  bit_reverse32_safe
	rm bit_reverse32_safe.hla

bit_reverse8_safe.o: bit_reverse8.hla \
	/usr/hla/include/bits.hhf \
	/usr/hla/include/_hla.hhf \

	cp bit_reverse8.hla bit_reverse8_safe.hla
	hla -thread -AL -c -p:temp  bit_reverse8_safe
	rm bit_reverse8_safe.hla



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

