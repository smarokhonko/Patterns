#pragma once

#include "ILoggerFactory.h"

class DebugLoggerFactory : public ILoggerFactory
{
public:
    ILogger* createLogger() override;
};