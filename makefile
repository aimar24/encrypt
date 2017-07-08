P =main 
CFLAGS = -g -Wall -O3
OBG = main.o encrypt.o 
CC = c99


$(P) : $(OBG)
	$(CC) $(CFLAGS) $(OBG) -o $@

#main.o : main.c
#	$(CC) $(CFLAGS) -c main.c
#
#encypt.o : encrypt.c encrypt.h
#	$(CC) $(CFLAGS) -c encrypt.c


clean :
	rm -rf $(P) *.o
