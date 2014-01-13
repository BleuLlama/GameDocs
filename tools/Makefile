


LDFLAGS +=
CFLAGS += -Wall -pedantic -g
CC = gcc
CPP = g++

export ARCH := $(shell uname)

########################################

STRINGER_SRCS := stringer.c
STRINGER_OBJS := $(STRINGER_SRCS:%.c=%.o)

########################################

all: stringer

########################################

stringer: $(STRINGER_OBJS)
	@echo Linking $@
	@$(CC) $(CFLAGS) $^ $(LDFLAGS) $(LIBS) -o $@

%.o: %.c
	@echo Compile $<
	@$(CC) $(CFLAGS) -c -o $@ $<

########################################

clean:
	@echo Removing build files
	@rm -rf stringer, $(STRINGER_OBJS)
