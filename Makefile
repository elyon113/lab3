all: server client

server:
	gcc -pthread server.c -o server

client:
	gcc client.c -o client

clean:
	 rm -f server client
