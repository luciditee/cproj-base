# Define required macros here
SHELL = /bin/sh

# Change this to be the name of the binary/project
BINNAME = cproj
CFLAGS = -Wall -g
CC = gcc
INCLUDE =./include

all: clean ${BINNAME}

${BINNAME}:
	${CC} ${CFLAGS} -I${INCLUDE} -o $@ src/*.c

clean:
	-rm -rf *.o ./${BINNAME}
