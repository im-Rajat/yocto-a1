CC = g++
RM = rm -rf

CFLAGS = -Wall -g
LDFLAGS =

DESTDIR =
BINDIR = /usr/bin

SOURCES = main.cpp Animal.cpp
OBJECTS = $(SOURCES:.cpp=.o)

EXECUTABLE = animal

.cpp.o: $(CC) $(CFLAGS) $< -o $@

all: $(SOURCES) $(EXECUTABLE)

$(EXECUTABLE): $(OBJECTS)
	$(CC) $(LDFLAGS) $^ -o $@

clean:
	$(RM) $(EXECUTABLE) *.o

install: $(EXECUTABLE)
	mkdir -p $(DESTDIR)/$(BINDIR)
	install -m 0755 $< $(DESTDIR)/$(BINDIR)