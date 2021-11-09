DEP_DYNAMIC := glew glfw3 
DEP_STATIC := cglm

CC := gcc
CFLAGS := -Wall -Werror -Wshadow -pedantic --std=c99 -lm
CFLAGS += -DGLEW_STATIC
CFLAGS += $(shell pkg-config --cflags --shared --libs $(DEP_DYNAMIC))
CFLAGS += $(shell pkg-config --cflags --static $(DEP_STATIC))

SOURCES := $(wildcard *.c)
INSTRUMENTS := $(SOURCES:.c=.inst)
OBJECTS := $(SOURCES:.c=.o)
TARGET := a.out


all: target

clean:
	rm $(INSTRUMENTS)
	rm $(OBJECTS)
	rm $(TARGET)

target: $(SOURCES)
	$(CC) $(CFLAGS) -o $(TARGET) $^

instrument: $(INSTRUMENTS)
	$(CC) -DINSTRUMENT -x c $(CFLAGS) -o $(TARGET) $^

$(OBJECTS): %.o: %.c
	$(CC) -c $(CFLAGS) -o $@ -

$(INSTRUMENTS): %.inst: %.c
	./instrument.py $< > $@

.PHONY: all clean target instrument
