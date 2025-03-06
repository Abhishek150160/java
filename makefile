ABC.exe:main.o bigg.o fact.o rev.c
	gcc -o ABC.exe main.o bigg.o fact.o rev.c


main.o:main.c
	gcc -c main.c

bigg.o:bigg.c
	gcc -c bigg.c

fact.o:fact.c
	gcc -c fact.c

rev.o:rev.c
	gcc -c rev.c
