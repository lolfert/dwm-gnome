DESTDIR := /
PREFIX  := $(DESTDIR)usr
INSTALL := install

install:
	$(INSTALL) -m 0644 -D files/dwm-gnome-flashback-session.desktop $(PREFIX)/share/xsessions/dwm-gnome-flashback-session.desktop
	$(INSTALL) -m 0644 -D files/dwm-gnome-flashback.desktop $(PREFIX)/share/applications/dwm-gnome-flashback.desktop
	$(INSTALL) -m 0644 -D files/dwm-gnome-flashback.session $(PREFIX)/share/gnome-session/sessions/dwm-gnome-flashback.session
	$(INSTALL) -m 0755 -D files/dwm-gnome-flashback-session $(PREFIX)/bin/dwm-gnome-flashback-session
	$(INSTALL) -m 0755 -D files/dwm-gnome-flashback $(PREFIX)/bin/dwm-gnome-flashback

uninstall:
	rm -f $(PREFIX)/bin/dwm-gnome-flashback \
	      $(PREFIX)/bin/dwm-gnome-flashback-session \
	      $(PREFIX)/share/gnome-session/sessions/dwm-gnome-flashback.session \
	      $(PREFIX)/share/applications/dwm-gnome-flashback.desktop \
	      $(PREFIX)/share/xsessions/dwm-gnome-flashback-session.desktop

.PHONY: install uninstall
