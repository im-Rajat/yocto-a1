cmake_minimum_required(VERSION 2.8.9)
project(animal)

SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")

add_executable(animal main.cpp Animal.cpp)
install(TARGETS animal RUNTIME DESTINATION bin)