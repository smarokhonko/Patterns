#include <iostream>

#include "Logger.h"

Logger::Logger()
{

}

Logger* Logger::getInstance()
{
    //Double-Checked Locking
    //first check needs to avoid overhead and performance cost of acquiring a lock
    //if m_instance is instantiated do not need to lock
    if (m_instance == nullptr)
    {
        std::lock_guard<std::mutex> mx(m_mutex);
    
        //After a thread acquires the lock, it performs the second check to make sure that no other thread has instantiated 
        //the singleton while it was waiting to acquire the lock.
        //once thread A creation the instance, thread B could wait for mutex unlocking
        //and the second check needs for the thread who could potentiaally waiting for mutex unlocking, to check if the instance is created
        if(m_instance == nullptr)
        {
            std::cout << "Logger is being created" << std::endl;

            m_instance = new Logger();
        }
    }

    return m_instance;
}

Logger* Logger::m_instance;
std::mutex Logger::m_mutex;