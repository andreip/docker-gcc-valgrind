#use 32-bit ubuntu 12.04 required by valgrind. 64-bit has some known issues
from ubuntu:16.10

LABEL Description="Do your C/C++ development in Docker container. Based on Ubuntu, and added build-essential and valgrind so you can use g++/gcc/gdb/valgrind."

RUN apt-get -y update && apt-get install -y build-essential valgrind

WORKDIR /app
CMD /bin/bash
