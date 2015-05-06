cc=gcc
CFLAGS = -I -wall

all:	main.c some.cc
		$(cc) -o $(EXE_NAME) main.o sone.o $(CFLAGS)


