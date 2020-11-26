all : server.c client.c
	gcc -o server server.c strmap.c -lpthread -w
	gcc -o client client.c -lpthread -w

clean :
	rm server client
