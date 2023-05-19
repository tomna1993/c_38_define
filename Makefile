CC := gcc
#CFLAGS := 
DEST := ./build

define: define.c
	mkdir -p $(DEST)
	$(CC) define.c -o $(DEST)/define