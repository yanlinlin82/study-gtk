CC     = gcc
CFLAGS = $(shell pkg-config --cflags gtk+-3.0)
LIBS   = $(shell pkg-config --libs gtk+-3.0)

a.out: 001-basic-window.c
	${CC} ${CFLAGS} ${LIBS} -o $@ $^
