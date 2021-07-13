ABC.exe:main.o big.0 fact.o rev.o
	gcc -o ABC.exe main.o big.o fact.o rev.o
main.o:main.c
	gcc -c main.c
big.0:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
rev.c:rev.o
	gcc -c rev.c
