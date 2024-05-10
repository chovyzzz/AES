CFLAGS+=-O0 -g3 -Wall  -fmessage-length=0
all: test
test:
	mkdir -p bin
	gcc AES.c test.c $(CFLAGS) -o bin/test


clean:
	rm -rf bin/