# cs335 lab1
# to compile your project, type make and press enter

all: lab1

lab1: hw1.cpp
	g++ hw1.cpp -Wall -olab1 -lX11 -lGL -lGLU -lm -g

clean:
	rm -f lab1
	rm -f *.o

