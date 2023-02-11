CFLAGS=-std=c11 -g -static

asacc: asacc.c

test: asacc
		./test.sh
		
clean:
		rm -f asacc *.o *~ tmp*

.PHONY: test clean
