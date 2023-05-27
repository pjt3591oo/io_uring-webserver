install:
	sudo apt-get install liburing-dev

build: 
	gcc io_uring.c -o io_uring.out -luring

clean:
	rm *.out
