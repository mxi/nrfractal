DEP_DYNAMIC := glew glfw3 
DEP_STATIC := cglm

CC := gcc
CFLAGS := -O0 -Wall -Werror -Wshadow -pedantic --std=c99 -lm
CFLAGS += -DGLEW_STATIC
CFLAGS += $(shell pkg-config --cflags --shared --libs $(DEP_DYNAMIC))
CFLAGS += $(shell pkg-config --cflags --static $(DEP_STATIC))

SOURCES := $(wildcard *.c)
INSTRUMENTS := $(SOURCES:.c=.inst)
ASMS := $(SOURCES:.c=.asm)
TARGET := a.out


all: target

clean:
	rm -rf $(INSTRUMENTS)
	rm -rf $(ASMS)
	rm -rf $(TARGET)

target: $(SOURCES)
	$(CC) $(CFLAGS) -o $(TARGET) $^

assembly: $(ASMS)

instrument: $(INSTRUMENTS)
	$(CC) -DINSTRUMENT -x c $(CFLAGS) -o $(TARGET) $^

$(ASMS): %.asm: %.c
	$(CC) -masm=intel -S $(CFLAGS) -o $@ $<

$(INSTRUMENTS): %.inst: %.c
	./instrument.py $< > $@

.PHONY: all clean target assembly instrument
