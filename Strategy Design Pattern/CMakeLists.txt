cmake_minimum_required(VERSION 3.10.0)

project(strategy VERSION 1.0.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)


set(SOURCES
    ShoppingCart.cpp
    CreditCard.cpp
    PayPal.cpp
    Crypto.cpp
)

add_executable(strategy main.cpp ${SOURCES})