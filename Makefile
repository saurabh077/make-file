#this will execute the program 
all : 
	mkdir -p obj 
	gcc Hello\ World.c -o obj/hello-world
clean: 
	rm -f obj/*
clobber: 
	rm -rf obj

