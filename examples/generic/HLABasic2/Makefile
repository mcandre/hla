ifeq ("${MSYSTEM}","MINGW32")
	SHELL=C:/Windows/System32/cmd.exe
	BC=bc.exe
	BD=bd.exe
	BE=be.exe
	BEX=$(BE)
	OBJ=*.obj
	SITESPECIFIC=
	RM=del
else
	BC=bc
	BD=bd
	BX=bx.o
	BEX=$(BX)
	OBJ=*.o
	SITESPECIFIC=siteSpecific.hhf
	RM=rm
endif

all: $(BC) $(BD) $(BEX)

$(BC): bc.hla basic.hhf $(SITESPECIFIC)
	hla bc.hla

$(BD): bd.hla basic.hhf $(SITESPECIFIC)
	hla bd.hla

$(BE): be.hla bx.hla basic.hhf $(SITESPECIFIC)
	hla be.hla bx.hla

$(BX): bx.hla basic.hhf $(SITESPECIFIC)
	hla -c bx.hla

clean:
	-$(RM) $(BC)
	-$(RM) $(BD)
	-$(RM) $(BEX)
	-$(RM) $(OBJ)
	-$(RM) *.link
	-$(RM) *.tbbc
	-$(RM) *.hbbc
	-$(RM) *.ilk
	-$(RM) *.pdb
	-$(RM) *.asm