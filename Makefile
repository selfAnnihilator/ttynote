CC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c99
TARGET = ttynote
SRC = ttynote.c

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET)

run: $(TARGET)
	./$(TARGET)