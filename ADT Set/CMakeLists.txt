cmake_minimum_required(VERSION 3.17)
project(dsa_hw1)

set(CMAKE_CXX_STANDARD 20)

add_executable(dsa_hw1 App.cpp
        ExtendedTest.h
        ExtendedTest.cpp
        Set.cpp
        Set.h
        SetIterator.cpp
        SetIterator.h
        ShortTest.cpp
        ShortTest.h)