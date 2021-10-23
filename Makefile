threadpool_test: test/threadpool_test.c threadpool/threadpool.h threadpool/threadpool.c
	cc threadpool/threadpool.h threadpool/threadpool.c test/threadpool_test.c -o threadpool_test -lpthread -g
