ifeq ("${MSYSTEM}","MINGW32")
	SHELL=C:/Windows/System32/cmd.exe
	SERVER=server.exe
	CLIENT=client.exe
	OBJ=*.obj
	RM=del
else
	SERVER=server
	CLIENT=client
	OBJ=*.o
	RM=rm
endif

all: $(SERVER) $(CLIENT)

$(SERVER): server.hla sc.hhf
	hla -thread server

$(CLIENT): client.hla sc.hhf
	hla -thread client

clean:
	-$(RM) $(SERVER)
	-$(RM) $(CLIENT)
	-$(RM) $(OBJ)
	-$(RM) *.link