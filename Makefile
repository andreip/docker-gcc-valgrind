all:
	docker run --rm -it -v `pwd`:/app andreip/ubuntu-yakkety-valgrind /bin/bash
