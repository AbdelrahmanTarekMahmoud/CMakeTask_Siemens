#Minimum Req Version
cmake_minimum_required(VERSION 3.24)
#Project Name
project(TESTAPP)
set(SRC main.cpp add.cpp divide.cpp multiply.cpp subtract.cpp)
#Executables
add_executable(testprogram ${SRC})
