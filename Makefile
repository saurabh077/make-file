#this will execute the program 
OBJ = obj
all : 
	mkdir -p $(OBJ) 
	gcc Hello\ World.c -o obj/hello-world
clean: 
	rm -f $(OBJ)/*
clobber: 
	rm -rf $(OBJ)

