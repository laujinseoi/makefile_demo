demo : main.o foo.o fun.o
	g++ -o demo main.o foo.o fun.o

main.o : main.cpp
	g++ -c main.cpp

foo.o : foo.cpp foo.h
	g++ -c foo.cpp

fun.o : fun.cpp fun.h
	g++ -c fun.cpp

clean:
	rm demo main.o foo.o fun.o