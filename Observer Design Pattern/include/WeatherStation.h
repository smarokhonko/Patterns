#pragma once

#include <string>

#include "IObserver.h"

class WeatherStation : public IObserver
{
public:
    WeatherStation(const std::string& name);

    void update() override;

    std::string getName() const override;

private:
    std::string m_name;
};