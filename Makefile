CFLAFS=-Wall -g

all:
	cc ex1.c -o ./out/ex1
	cc ec1.c -o ./out/ec1

clean:
	rm -f ./out/ex1
	rm -f ./out/ec1
