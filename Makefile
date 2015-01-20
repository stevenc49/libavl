all: bstTest


CLIBS=-pthread
CC=gcc
CPPFLAGS=
CFLAGS=-g

PROXYOBJS=proxyFilter.o Thread.o
MYPROXYOBJS=myProxy.o Thread.o

bstTest:
	$(CC) -o bst-test bst.c bst-test.c test.c
clean:
	rm -f *.o


