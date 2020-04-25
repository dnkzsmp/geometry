cmake_minimum_required(VERSION 3.10)
project(geometry)

set(CMAKE_CXX_STANDARD 14)

include_directories(./test)
include_directories(./thirdparty)
include_directories(./src)

add_executable(geometry src/main.c src/Circle.h src/Circle.c src/Figure.h src/Figure.c src/Intersection.h
        src/Intersection.c test/test_intersection.c)
