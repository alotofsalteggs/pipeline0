cc=gcc
CFLAGS=-g -c
main : main.o
	$(cc) main.o -o main
main.o : main.c
	$(cc) $(CFLAGS) main.c

.PHONY:
clean:
	rm main.o main
