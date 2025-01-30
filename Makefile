all: main 

main: main.cpp helloworld.cpp platform.cpp
	g++ -o main main.cpp helloworld.cpp platform.cpp

clean:
	rm -f main 