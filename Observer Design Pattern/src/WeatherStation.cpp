#include <iostream>

#include "WeatherStation.h"

WeatherStation::WeatherStation(const std::string& name)
    : m_name(name)
{

}

void WeatherStation::update()
{
    std::cout << "WeatherStation got notification" << std::endl;
}

std::string WeatherStation::getName() const
{
    return m_name;
}