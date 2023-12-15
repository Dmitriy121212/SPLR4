CC=g++
CFLAGS=-c -Wall

all: main mylib.a

main: main.o mylib.a
	$(CC) main.o mylib.a -o Calculator

main.o: main.cpp Calculator.h
	$(CC) $(CFLAGS) main.cpp
Calculator.o: Calculator.cpp
	$(CC) $(CFLAGS) Calculator.cpp
mylib.a: Calculator.o
	ar -rcs mylib.a Calculator.o
clean:
	rm -rf *.o *.a 
