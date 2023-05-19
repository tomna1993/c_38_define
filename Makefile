CC := gcc
#CFLAGS := 
DEST := ./build

define: define.c
	mkdir -p $(DEST)
	$(CC) rand.c -o $(DEST)/define