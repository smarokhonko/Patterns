#include <iostream>

#include "ILogger.h"
#include "Types.h"
#include "DebugLoggerFactory.h"
#include "ErrorLoggerFactory.h"
#include "InfoLoggerFactory.h"

int main()
{
    ILoggerFactory* debugLoggerFactory = new DebugLoggerFactory();
    ILogger* debugLogger = debugLoggerFactory->createLogger();
    debugLogger->log("1");

    ILoggerFactory* errorLoggerFactory = new ErrorLoggerFactory();
    ILogger* errorLogger = errorLoggerFactory->createLogger();
    errorLogger->log("2");

    ILoggerFactory* infoLoggerFactory = new InfoLoggerFactory();
    ILogger* infoLogger = infoLoggerFactory->createLogger();
    infoLogger->log("3");
    
    return 0;
}