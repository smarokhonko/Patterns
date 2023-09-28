cmake_minimum_required(VERSION 3.10)

project(observer VERSION 1.0.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

set(SOURCES
    src/WeatherStation.cpp
    src/RadioStation.cpp
    src/BloombergWeatherNews.cpp
    src/WeatherServer.cpp
)

add_executable(observer main.cpp ${SOURCES})

target_include_directories(observer PRIVATE
    include
)