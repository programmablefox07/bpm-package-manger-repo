# Example package for BPM

CC = cc
BIN = hello

all:
	$(CC) main.c -o $(BIN)

install:
	mkdir -p $(PREFIX)/bin
	cp $(BIN) $(PREFIX)/bin/

clean:
	rm -f $(BIN)
