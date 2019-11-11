CC=g++

all: lab4

lab4: main.o addSubMul.o 
	g++ main.o addSubMul.o -o lab4

main.o: main.cpp
	g++ -c main.cpp

addSubMul.o: addSubMul.cpp
	g++ -c addSubMul.cpp

clean: 
	rm -rf *.o 

