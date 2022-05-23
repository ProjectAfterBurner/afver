PREFIX = /usr

all:
	@echo Run \'make install\' to install afver.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p afver $(DESTDIR)$(PREFIX)/bin/afver
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/afver

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/afver