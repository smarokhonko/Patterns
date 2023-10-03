#pragma once

#include "ILoggerFactory.h"

class ErrorLoggerFactoryErrorLoggerFactory : public ILoggerFactory
{
public:
    ILogger* createLogger() override;
};