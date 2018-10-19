foobar : ./subdir/main.o ./subdir/add.o ./subdir/substract.o ./subdir/multiply.o ./subdir/divide.o
	gcc -o foobar ./subdir/main.o ./subdir/add.o ./subdir/substract.o ./subdir/multiply.o ./subdir/divide.o
./subdir/main.o : ./subdir/main.c
	gcc -c ./subdir/main.c
./subdir/add.o : ./subdir/add.c
	gcc -c ./subdir/add.c
./subdir/substract.o : ./subdir/substract.c
	gcc -c ./subdir/substract.c
./subdir/multiply.o : ./subdir/multiply.c
	gcc -c ./subdir/multiply.c
./subdir/divide.o : ./subdir/divide.c
	gcc -c ./subdir/divide.c
clean :
	rm -f foobar main.o add.o substract.o multiply.o divide.o


