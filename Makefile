CC := gcc
#CFLAGS := 
DEST := ./build/

substitution: define.c
	mkdir $(DEST)
	$(CC) define.c -o $(DEST)/define 
