#pragma once

#include "Types.h"
#include "ILogger.h"
#include "DebugLogger.h"
#include "ErrorLogger.h"
#include "InfoLogger.h"

class SimpleFactoryMethod
{
public:
    static ILogger* createLogger(const LoggerType& type);
};