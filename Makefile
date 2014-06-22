CFLAFS=-Wall -g

all:
	cc ex1.c -o ./out/ex1
	cc ec1.c -o ./out/ec1
	cc ex3.c -o ./out/ex3
	cc ec4.c -o ./out/ec4
	cc ex5.c -o ./out/ex5
clean:
	rm -f ./out/*
