install:
	sudo apt-get install liburing-dev

buile: 
	gcc io_uring.c -o io_uring.out -luring

clean:
	rm *.out
