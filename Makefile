objects = main.o foo.o fun.o

demo : $(objects)
	g++ -o demo $(objects)

main.o : 

foo.o : foo.h

fun.o : fun.h

.PHONY : clean
clean :
	-rm demo main.o foo.o fun.o