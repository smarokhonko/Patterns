#include <iostream>

#include "ILogger.h"
#include "Types.h"
#include "SimpleFactoryMethod.h"

int main()
{
    ILogger* debugLogger = SimpleFactoryMethod::createLogger(LoggerType::DEBUG);
    ILogger* errorLogger = SimpleFactoryMethod::createLogger(LoggerType::ERROR);
    ILogger* infoLogger = SimpleFactoryMethod::createLogger(LoggerType::INFO);

    debugLogger->log("1");
    errorLogger->log("2");
    infoLogger->log("3");

    return 0;
}