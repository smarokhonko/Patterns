#pragma once

#include <string>

#include "IObserver.h"

class BloombergWeatherNews : public IObserver
{
public:
    BloombergWeatherNews(const std::string& name);

    void update() override;

    std::string getName() const override;

 private:
    std::string m_name;       
};