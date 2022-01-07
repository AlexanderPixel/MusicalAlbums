cmake_minimum_required(VERSION 3.20)
project(album_class)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(album_class
        Album.cpp
        Album.hpp
        main.cpp
        Song.cpp
        Song.hpp)
