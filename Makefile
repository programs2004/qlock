CC = clang
FLAGS = -w -include time.h -include stdio.h -include unistd.h

qlock: qlock.c
	$(CC) $(FLAGS) -o qlock qlock.c

clean:
	rm -f qlock