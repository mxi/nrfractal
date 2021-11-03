DEP_DYNAMIC := glew glfw3 
DEP_STATIC := cglm

CC := gcc
CFLAGS := -Wall -Werror -Wshadow -pedantic --std=c99
CFLAGS += -DGLEW_STATIC
CFLAGS += $(shell pkg-config --cflags --shared --libs $(DEP_DYNAMIC))
CFLAGS += $(shell pkg-config --cflags --static $(DEP_STATIC))

SOURCES := $(wildcard *.c)
INSTRUMENTS := $(SOURCES:.c=.inst)
OBJECTS := $(SOURCES:.c=.o)
TARGET := nrfractal


all: $(TARGET)

clean:
	rm $(INSTRUMENTS)
	rm $(OBJECTS)
	rm $(TARGET)

instrument: $(INSTRUMENTS)
	$(CC) $(CFLAGS) -o $@ $^

$(TARGET): $(SOURCES)
	$(CC) $(CFLAGS) -o $@ $^

$(OBJECTS): %.o: %.c
	$(CC) -c $(CFLAGS) -o $@ -

$(INSTRUMENTS): %.inst: %.c
	./instrument $< > $@

.PHONY: all clean instrument
