cmake_minimum_required(VERSION 3.20)
project(Mr_Jack C)

set(CMAKE_C_STANDARD 99)

add_executable(Mr_Jack main.c map_functions.c map_functions.h definition.c definition.h game_functions.c game_functions.h)
