


LDFLAGS +=
CFLAGS += -Wall -pedantic -g
CC = gcc
CPP = g++

export ARCH := $(shell uname)

########################################

EXES += stringer
STRINGER_SRCS := stringer.c
STRINGER_OBJS := $(STRINGER_SRCS:%.c=%.o)

########################################

all: $(EXES)

########################################

stringer: $(STRINGER_OBJS)
	@echo Linking $@
	@$(CC) $(CFLAGS) $^ $(LDFLAGS) $(LIBS) -o $@

%.o: %.c
	@echo Compile $<
	@$(CC) $(CFLAGS) -c -o $@ $<

########################################

test: stringer pactxt msptxt

pactxt: stringer
	./stringer 3000 ASM ~/sw/share/roms/pacman/pacman.6j >> pac.txt

msptxt: stringer
	./stringer 3000 ASM ~/sw/share/roms/mspacmab/boot4 >> msp.txt

t:  stringer
	./stringer 3000 ASM ~/sw/share/roms/pacman/pacman.6j | more


########################################

clean:
	@echo Removing build files
	@rm -rf $(EXES) $(STRINGER_OBJS)
