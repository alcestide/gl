CC=g++
SOURCE	= main.cpp include/glad.c
LIBS = glfw shaders/shaderClass.cpp shaders/VAO.cpp shaders/VBO.cpp shaders/EBO.cpp
OUT = bin

gl: $(OBJ)
	$(CC) $(SOURCE) -o $(OUT) -l $(LIBS) 


