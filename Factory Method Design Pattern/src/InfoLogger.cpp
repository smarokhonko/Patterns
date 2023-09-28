#include <iostream>

#include "InfoLogger.h"


void InfoLogger::log(const std::string& str)
{
    std::cout << "InfoLogger: "<< str << std::endl;
}
