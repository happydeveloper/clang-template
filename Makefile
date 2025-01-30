all: main 

main: main.cpp helloworld.cpp platform.cpp
	g++ -o main main.cpp helloworld.cpp platform.cpp

clean:
	rm -f main

# Check for make and install if not found
# make가 설치되어 있는지 확인하고, 없으면 설치합니다.
check_make:
	@if ! [ -x "$$(command -v make)" ]; then \
		echo "make not found, installing..."; \
		pacman -S --noconfirm make; \
	fi