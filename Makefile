all:
	gcc -c MoozicC.c 
	gcc -o MoozicC MoozicC.c -lSDL2 -lm

clean:
	rm -f *.o *.so *.dylib ps
