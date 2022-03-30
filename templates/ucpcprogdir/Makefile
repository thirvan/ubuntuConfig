CC = gcc
CFLAGS = -g -Wall -ansi -pedantic -Werror
RM = /bin/rm -f
OBJ = main.o
EXEC = prog

$(EXEC) : $(OBJ)
	$(CC) $(LFLAGS) $(OBJ) -o $(EXEC)

main.o: main.c
	$(CC) -c main.c $(CFLAGS)

clean:
	$(RM) $(EXEC) $(OBJ)

run:
	./$(EXEC)

val:
	valgrind --leak-check=full --track-origins=yes ./$(EXEC)
