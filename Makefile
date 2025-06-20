# CC = gcc
# CFLAGS = -Wall -Wextra -pedantic -std=c99
# TARGET = ttynote
# SRC = ttynote.c
#
# $(TARGET): $(SRC)
# 	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)
#
# clean:
# 	rm -f $(TARGET)
#
# run: $(TARGET)
# 	./$(TARGET)
CC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c99
TARGET = ttynote
SRC = ttynote.c

PREFIX ?= /usr
BINDIR = $(PREFIX)/bin

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET)

run: $(TARGET)
	./$(TARGET)

install: $(TARGET)
	install -Dm755 $(TARGET) "$(DESTDIR)$(BINDIR)/$(TARGET)"

uninstall:
	rm -f "$(DESTDIR)$(BINDIR)/$(TARGET)"
