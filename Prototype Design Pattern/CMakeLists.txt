cmake_minimum_required(VERSION 3.10)

project(prototype VERSION 1.0.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

set(SOURCES
    src/Router.cpp
    src/NetworkFactory.cpp
)

add_executable(prototype main.cpp ${SOURCES})

target_include_directories(prototype PRIVATE
    include
    types
)