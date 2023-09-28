#pragma once

#include "ILogger.h"

class ILoggerFactory
{
public:
    virtual ILogger* createLogger() = 0;
};