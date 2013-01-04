BINPATH=$(DESTDIR)/usr/bin
MANPATH=$(DESTDIR)/usr/share/man
INSTALL=/bin/install

all:

install:
	$(INSTALL) -d $(BINPATH) $(MANPATH)/man1
	./install.me -batch -binpath=$(BINPATH) -manpath=$(MANPATH)
