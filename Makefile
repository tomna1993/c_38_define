CC := gcc
#CFLAGS := 
DEST := ./build/

PROG := define

substitution: $(PROG).c
	mkdir $(DEST)
	$(CC) $(PROG).c -o $(DEST)/$(PROG) 

assembly: 	
	$(CC) -save-temps -c -o $(DEST)/$(PROG).o $(PROG).c