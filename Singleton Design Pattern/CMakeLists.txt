add_executable(Logger main.cpp Logger.cpp FriendFunction.cpp)

find_package(Threads REQUIRED)

target_link_libraries(Logger  PRIVATE Threads::Threads)