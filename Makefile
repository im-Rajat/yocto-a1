CC = g++
CFLAGS = -Wall -g

main: main.o Animal.o
	$(CC) -o main main.o Animal.o

main.o: main.cpp Animal.cpp Animal.h
	$(CC) -c main.cpp Animal.cpp

main.o: main.cpp Animal.h

Animal.o: Animal.cpp Animal.h

clean:
	rm -rf *.o

run:
	./main