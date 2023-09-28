#pragma once

#include "ILoggerFactory.h"

class InfoLoggerFactory : public ILoggerFactory
{
public:
    ILogger* createLogger() override;
};