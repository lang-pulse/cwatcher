exec:
	@make watcher_exec

watcher_exec: watcher.c
	@gcc -std=c99 -lm -o watcher watcher.c
