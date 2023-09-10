#include <iostream>

#include "Logger.h"

Logger::Logger()
{
    if(m_isInstantiated)
    {
        throw std::runtime_error("Instance is already created");
    }
}

Logger* Logger::getInstance()
{
    if(m_instance == nullptr)
    {
        std::cout << "Logger is being created" << std::endl;

        m_instance = new Logger();

        m_isInstantiated = true;
    }

    return m_instance;
}

void Logger::log(std::string str)
{
    std::cout << str << std::endl;
}

Logger* Logger::m_instance;
bool Logger::m_isInstantiated = false;