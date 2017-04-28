all: programs

programs:
	gcc -g -Wall -ansi -Iconverter.h -IparseFile.h main.c parseFile.c converter.c -o a1