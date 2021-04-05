cmake_minimum_required(VERSION 3.17)
project(DSA_lab1)

set(CMAKE_CXX_STANDARD 20)

add_executable(DSA_lab1 App.cpp
        ExtendedTest.cpp
        ExtendedTest.h
        FixedCapBiMap.cpp
        FixedCapBiMap.h
        FixedCapBiMapIterator.cpp
        FixedCapBiMapIterator.h
        ShortTest.cpp
        ShortTest.h)