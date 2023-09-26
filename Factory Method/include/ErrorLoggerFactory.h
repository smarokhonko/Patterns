#pragma once

#include "ILoggerFactory.h"

class ErrorLoggerFactory : public ILoggerFactory
{
public:
    ILogger* createLogger() override;
};