all: bin/prog

bin/prog: build/main.o build/Circle.o build/Figure.o
	g++ -Wall -Werror build/main.o build/Circle.o build/Figure.o -o bin/prog

build/main.o: src/main.cpp
	g++ -Wall -Werror -c src/main.cpp -o build/main.o

build/Figure.o: src/Figure.cpp
	g++ -Wall -Werror -c src/Figure.cpp -o build/Figure.o

build/Circle.o: src/Circle.cpp
	g++ -Wall -Werror -c src/Circle.cpp -o build/Circle.o

clean:
	rm -rf build/*.o

.PHONY: all clean
