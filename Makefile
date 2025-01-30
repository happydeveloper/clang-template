all: main 

main: main.cpp helloworld.cpp
	g++ -o main main.cpp helloworld.cpp

clean:
	rm -f main 