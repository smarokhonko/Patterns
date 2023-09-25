#include <iostream>

#include "SimpleFactoryMethod.h"

#include "DebugLogger.h"
#include "ErrorLogger.h"
#include "InfoLogger.h"

ILogger* SimpleFactoryMethod::createLogger(const LoggerType& type)
{
    switch(type)
    {
    case LoggerType::DEBUG:
        return new DebugLogger();
    case LoggerType::ERROR:
        return new ErrorLogger();
    case LoggerType::INFO:
        return new InfoLogger();  
    default:
        std::cout << "Unexpected LoggerType: " << static_cast<int>(type) << std::endl; 

    return nullptr;             
    }
}