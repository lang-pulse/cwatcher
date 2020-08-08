exec:
	@make watcher_exec

watcher_exec: src/global_helpers.c watcher.c
	@gcc -std=c99 -lm -o watcher src/global_helpers.c watcher.c
