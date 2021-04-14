CC = gcc
LD = gcc
CFLAGS = -g -Wall -ansi -pedantic -Werror
LFLAGS = -lm -s
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

include .depend

