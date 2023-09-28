#include <iostream>
#include <exception>

#include "FriendFunction.h"
#include "Logger.h"

void friendFunction()
{
    try
    {
        Logger* logger = new Logger();
    }
    catch(const std::runtime_error& e)
    {
        std::cout << e.what() << '\n';
    }
}