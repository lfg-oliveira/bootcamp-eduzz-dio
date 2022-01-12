all: build run

build: 
	@gcc -o olamundo olamundo.c
run:
	@./olamundo