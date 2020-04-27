CPPFLAGS = -Wall -Werror
DIR_S = build/src
DIR_T = build/test
PROG = bin/prog
TEST = bin/test

all: $(PROG) $(TEST)

$(PROG): $(DIR_S)/main.o $(DIR_S)/Circle.o $(DIR_S)/Figure.o $(DIR_S)/Intersection.o
	gcc $(CPPFLAGS) $(DIR_S)/main.o $(DIR_S)/Intersection.o $(DIR_S)/Circle.o $(DIR_S)/Figure.o -o $(PROG) -lm

$(DIR_S)/main.o: src/main.c
	gcc $(CPPFLAGS) -c src/main.c -o $(DIR_S)/main.o

$(DIR_S)/Figure.o: src/Figure.c
	gcc $(CPPFLAGS) -c src/Figure.c -o $(DIR_S)/Figure.o

$(DIR_S)/Circle.o: src/Circle.c
	gcc $(CPPFLAGS) -c src/Circle.c -o $(DIR_S)/Circle.o

$(DIR_S)/Intersection.o: src/Intersection.c
	gcc $(CPPFLAGS) -c src/Intersection.c -o $(DIR_S)/Intersection.o

$(DIR_T)/main.o: test/main.c
	gcc $(CPPFLAGS) -I thirdparty -c test/main.c -o $(DIR_T)/main.o

$(DIR_T)/test_intersection.o: test/test_intersection.c
	gcc $(CPPFLAGS) -I thirdparty -I src -c test/test_intersection.c -o $(DIR_T)/test_intersection.o

$(TEST): $(DIR_T)/test_intersection.o $(DIR_T)/main.o
	gcc $(CPPFLAGS) $(DIR_S)/Figure.o $(DIR_S)/Intersection.o $(DIR_S)/Circle.o  $(DIR_T)/test_intersection.o $(DIR_T)/main.o -o $(TEST) -lm

clean:
	rm -rf $(DIR_S)/*.o
	rm -rf $(DIR_T)/*.o
	rm -rf bin/*

.PHONY: all clean
