#include <iostream>

#include "DebugLogger.h"

void DebugLogger::log(const std::string& str)
{
    std::cout << "DebugLogger: "<< str << std::endl;
}