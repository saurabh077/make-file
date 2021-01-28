#this will execute the program 
OBJ=obj
all: 
	mkdir -p $(OBJ) 
	gcc Hello\ World.c -o $(OBJ)/hello-world
clean: 
	rm -f $(OBJ)/hello-world
clobber: 
	rm -rf $(OBJ)

