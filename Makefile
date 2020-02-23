all: hello.o
	gcc hello.o -o hello
hello.o: hello.c
	gcc -I . -c hello.c
clean:
	rm *.o
	rm hello
