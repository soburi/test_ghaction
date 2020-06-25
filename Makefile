all: test_ghaction

test_ghaction: test_ghaction.c
	$(CC) $< -o $@
