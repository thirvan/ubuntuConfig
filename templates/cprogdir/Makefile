CC = gcc
LD = gcc
CFLAGS = -g -Wall -Werror
LFLAGS = -lm -g
VFLAGS = --leak-check=full --track-origins=yes --show-leak-kinds=all -s
SRCS = main.c
RM = /bin/rm -f
OBJ = main.o
EXEC = test

$(EXEC): $(OBJ)
	$(LD) $(LFLAGS) $(OBJ) -o $(EXEC)

%.o: %.c
	$(CC) $(CFLAGS) -c $<

clean:
	$(RM) $(EXEC) $(OBJ)

.depend:
	touch $@

depend:
	$(RM) .depend
	makedepend -f- -- $(CFLAGS) -- $(SRCS) > .depend

run:
	./$(EXEC)

val:
	valgrind $(VFLAGS)  ./$(EXEC)

include .depend

