#pragma once

#include "ILogger.h"

class ErrorLogger : public ILogger
{
public:
    void log(const std::string& str) override;
};