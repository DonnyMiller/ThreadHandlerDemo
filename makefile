warnings_BAD: *.c
	gcc -Werror -Wall -g -std=gnu99 -o ThreadHandler *.c -lrt -lpthread
	
warnings_OK: *.c
	gcc -Wall -g -std=gnu99 -o ThreadHandler *.c -lrt -lpthread
	
clean: *.c
	rm ThreadHandler
