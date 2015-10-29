apmake: a.c
	rm -f *.o
	gcc  -c a.c sub/b.c 
