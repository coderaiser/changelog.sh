BIN ?= changelog
PREFIX ?= /usr/local

install:
	cp $(BIN).sh $(PREFIX)/bin/$(BIN)
    
uninstall:
	rm -f $(PREFIX)/bin/$(BIN)
