all: test_ghaction

release: test_ghaction
	tar cvfz release.tar.gz $<

test_ghaction: test_ghaction.c
	$(CC) $< -o $@
