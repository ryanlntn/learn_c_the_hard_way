CFLAFS=-Wall -g

all:
	cc ex1.c -o ./out/ex1
	cc ec1.c -o ./out/ec1
	cc ex3.c -o ./out/ex3

clean:
	rm -f ./out/*
