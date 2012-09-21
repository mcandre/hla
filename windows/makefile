# nmake				-- generates HLA compiler
# nmake version		-- updates HLA version number
# nmake lib			-- Builds the HLA Standard Library
# nmake clean		-- deletes unnecessary OBJ and EXE files.
# nmake cln			-- Cleans up the compiler only.

INC=
LIBR=
RATC=ratc.h
DBG=debug.h
ENM=enums.h
CMN=common.h
AH=asm.h
OUT=output.h
SYM=symbol.h

#DB=-v -y -M
CARGS= /GF /TC

hla:  hlaparse.exe hla.exe mkhlatkns.exe
	mkhlatkns
	build
	
release: hla.exe hlaparse2.exe mkhlatkns.exe
	mkhlatkns
	build

hla.exe: hla.obj 
	link hla.obj
	copy hla.exe ..\..\executables 
	copy hla.exe ..\.. 

hla.obj: hla.c $(RATC) $(DBG)
	cl $(CARGS) $(INC) $(LIBR) -c hla.c		  

hlaparse.exe: hlaparse.obj lex.yy.obj symbol.obj hlautils.obj \
				output.obj oututils.obj coerce.obj funcs.obj  \
				hlaasm.obj hlabe.obj
	link @hla.bcc
	build
	copy hlaparse.exe ..\..\executables
	copy hlaparse.exe ..\..

hlaparse2.exe: hlaparse2.obj lex.yy.obj symbol.obj hlautils.obj \
				output.obj oututils.obj coerce.obj funcs.obj  \
				hlaasm.obj hlabe.obj
	link @hla.bcc
	build
	copy hlaparse.exe ..\..\executables
	copy hlaparse.exe ..\..

hlaparse.obj: hlaparse.c $(SYM) $(RATC) $(CMN) $(ENM) $(DBG) $(OUT)
	 cl $(CARGS) $(INC) $(LIBR) -c hlaparse.c


hlaparse2.obj: hlaparse.c $(SYM) $(RATC) $(CMN) $(ENM) $(DBG) $(OUT)
	 cl $(CARGS) /O2 /Ox $(INC) $(LIBR) -c hlaparse.c


hlaasm.obj: hladev\hlaasm.hla
	cd hladev
	nmake hlaasm.masm
	nmake hlaasm.gas
	nmake hlaasm.gasx
	cd ..
	
	____


hlabe.obj: g:\hla\hlabe\hlabe.obj
	cd g:\hla\hlabe\trunk
	make
	cd ..
	copy hlabe.obj g:\hla\hlasrc\trunk\.
	copy hlabe.gasx g:\hla\hlasrc\trunk\.
	copy hlabe.linux.gas g:\hla\hlasrc\trunk\.
	copy hlabe.freeBSD.gas g:\hla\hlasrc\trunk\.
	copy hlabe.masm g:\hla\hlasrc\trunk\.
	cd g:\hla\hlasrc\trunk
	

hlaparse.c: hlaparse.bsn
	c:\cygwin\bin\bison -d -o hlaparse.c hlaparse.bsn
	____
						  
lex.yy.c: hla.flx hlaparse.c $(DBG) $(AH)
	flex -8 -i hla.flx
	
lex.yy.obj:lex.yy.c $(DBG) $(AH)
	cl $(CARGS) $(INC) $(LIBR) -c lex.yy.c

symbol.obj: symbol.c $(SYM) $(CMN) $(RATC) $(DBG) $(ENM) $(AH)
	cl $(CARGS) $(INC) $(LIBR) -c symbol.c

hlautils.obj: hlautils.c $(SYM) $(CMN) $(RATC) $(DBG) $(ENM) $(AH)
	cl $(CARGS) $(INC) $(LIBR) -c hlautils.c

output.obj: output.c $(SYM) $(CMN) $(RATC) $(DBG) $(ENM) $(AH)
	cl $(CARGS) $(INC)$(LIBR) -c output.c

oututils.obj: oututils.c $(SYM) $(CMN) $(RATC) $(DBG) $(ENM) $(AH)
	cl $(CARGS) $(INC) $(LIBR) -c oututils.c

coerce.obj: coerce.c $(SYM) $(CMN) $(RATC) $(DBG) $(ENM) $(AH)
	cl $(CARGS) $(INC) $(LIBR) -c coerce.c

funcs.obj: funcs.c $(SYM) $(CMN) $(RATC) $(DBG) $(ENM) $(AH)
	cl $(CARGS) $(INC) $(LIBR) -c funcs.c


mkhlatkns.exe:mkhlatkns.hla
	hla mkhlatkns



version:
	delete hla.exe
	delete hlaparse.exe
	delete *.obj
	delete *.o
	version

clean:
	delete *.manifest
	delete *.exe
	delete *.obj
	delete *.asm
	delete *.bak
	delete *.link
	delete *.inc
	delete *.map
	delete *.gas
	delete *.gasx
	delete *.masm
	delete lex.yy.c
	delete hlaparse.c
	delete hlaparse.tab.c
	delete *.pdb
	delete *.ilk
	delete hlaparse.output
	delete tmp\*
	cd hladev
	nmake clean
	cd ..


