cmake_minimum_required(VERSION 3.10)

project(simpleFactory VERSION 1.0.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

set(SOURCES
    src/DebugLogger.cpp
    src/ErrorLogger.cpp
    src/InfoLogger.cpp
    src/SimpleFactoryMethod.cpp
)

add_executable(simpleFactory main.cpp ${SOURCES})

target_include_directories(simpleFactory PRIVATE
    include
    types
)


