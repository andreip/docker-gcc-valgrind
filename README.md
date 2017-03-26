Dockerfiles for building with g++/gcc on Ubuntu with valgrind and gdb

Getting Valgrind to work is a pain on non-Linux systems like Windows and MacOS. dliu/ubuntu-gcc-valgrind is an image that combines Valgrind with the normal build chains for C/C++ including gdb, gcc, g++, etc.


Usage: 

Open a terminal into your container to use gcc/valgrind, you can do:

	$ make
	root@xxxx# <enter commands here>
