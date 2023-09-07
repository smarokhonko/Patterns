#include <iostream>

#include "Logger.h"

Logger::Logger()
{

}

Logger* Logger::getInstance()
{
    if(m_instance == nullptr)
    {
        std::cout << "Logger is being created" << std::endl;

        m_instance = new Logger();
    }

    return m_instance;
}

Logger* Logger::m_instance;