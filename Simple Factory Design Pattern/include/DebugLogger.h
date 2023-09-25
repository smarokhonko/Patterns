#pragma once

#include "ILogger.h"

class DebugLogger : public ILogger
{
public:
    void log(const std::string& str) override;
};