#this will execute the program 
OBJ = obj
all : 
	mkdir -p obj 
	gcc Hello\ World.c -o obj/hello-world
clean: 
	rm -f obj/*
clobber: 
	rm -rf obj

