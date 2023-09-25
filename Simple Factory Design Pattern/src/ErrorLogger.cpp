#include <iostream>

#include "ErrorLogger.h"

void ErrorLogger::log(const std::string& str)
{
    std::cout << "ErrorLogger: "<< str << std::endl;
}