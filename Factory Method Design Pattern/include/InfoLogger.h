#pragma once

#include "ILogger.h"

class InfoLogger : public ILogger
{
public:
    void log(const std::string& str) override;
};