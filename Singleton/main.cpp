#include "Logger.h"
#include <thread>


void thread_func_1()
{
     Logger* logger = Logger::getInstance(); 
}

void thread_func_2()
{
     Logger* logger = Logger::getInstance(); 
}

int main()
{
    std::thread thread_1(thread_func_1);
    std::thread thread_2(thread_func_2);

    thread_1.join();
    thread_2.join();

    return 0;
}