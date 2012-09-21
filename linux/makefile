# make				-- generates HLA compiler
# make clean		-- deletes unnecessary OBJ and EXE files.

USERDIR=/usr/local
USERBIN=$(USERDIR)/bin
USERLIB=$(USERDIR)/lib

CC=gcc 
AS=as
CFLAGS=-O2 -m32 -static -static-libgcc -Dlinux_c

all: hlaparse hla
	echo 'Compiled Successfully'

install:  hlaparse hla
	cp hlaparse $(USERBIN)/hlaparse
	cp hla $(USERBIN)/hla

hla: hla.o 
	$(CC) $(CFLAGS) -o hla hla.o

hla.o: hla.c ratc.h debug.h
	$(CC) $(CFLAGS) -c hla.c

hlaparse:	hlaparse.o lex.yy.o symbol.o hlautils.o output.o oututils.o coerce.o	\
			funcs.o  hlaasm.o hlabe.linux.o
	$(CC) $(CFLAGS) -o hlaparse hlaparse.o lex.yy.o symbol.o hlautils.o output.o oututils.o 	\
			coerce.o funcs.o hlaasm.o hlabe.linux.o $(USERLIB)/hlalib.a

hlaparse.o: hlaparse.c symbol.h ratc.h common.h enums.h debug.h output.h
	 $(CC) $(CFLAGS) -c -o hlaparse.o hlaparse.c

#hlaparse.c: hlaparse.bsn
#	bison -d -o hlaparse.c hlaparse.bsn

lex.yy.o: hla.flx hlaparse.c debug.h
	flex -8 -i hla.flx
	$(CC) $(CFLAGS) -c -o lex.yy.o lex.yy.c

lex.yy2.o: hla.flx hlaparse.c debug.h
	flex -8 -i hla.flx
	$(CC) $(CFLAGS) -c -o lex.yy2.o lex.yy.c

symbol.o: symbol.c symbol.h common.h ratc.h debug.h enums.h
	$(CC) $(CFLAGS) -c -o symbol.o symbol.c

hlautils.o: hlautils.c symbol.h common.h ratc.h debug.h enums.h
	$(CC) $(CFLAGS) -c -o hlautils.o hlautils.c

oututils.o: oututils.c symbol.h common.h ratc.h debug.h enums.h output.h
	$(CC) $(CFLAGS) -c -o oututils.o oututils.c

output.o: output.c symbol.h common.h ratc.h debug.h enums.h
	$(CC) $(CFLAGS) -c -o output.o output.c

coerce.o: coerce.c symbol.h common.h ratc.h debug.h enums.h
	$(CC) $(CFLAGS) -c -o coerce.o coerce.c

funcs.o: funcs.c symbol.h common.h ratc.h debug.h enums.h
	$(CC) $(CFLAGS) -c -o funcs.o funcs.c
	
hlaasm.o: hlaasm.gas
	$(AS) --32 -o hlaasm.o hlaasm.gas	


hlabe.linux.o: hlabe.linux.gas
	$(AS) --32 -o hlabe.linux.o hlabe.linux.gas

clean:
	rm -f *.o
	rm -f *.asm
	rm -f *.bak
	rm -f *.link
	rm -f *.inc
	rm -f lex.yy.c
	rm -f hla
	rm -f hlaparse

