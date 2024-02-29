CC=g++
SOURCE	= main.cpp include/glad.c
DEPS = include/glad.h
OBJ = include/glad.c main.cpp 
OUT = bin

gl: $(OBJ)
	$(CC) $(SOURCE) -o $(OUT) -l glfw 


