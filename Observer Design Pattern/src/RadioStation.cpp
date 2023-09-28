#include <iostream>

#include "RadioStation.h"

RadioStation::RadioStation(const std::string& name)
    : m_name(name)
{

}

void RadioStation::update()
{
    std::cout << "RadioStation got notification" << std::endl;
}

std::string RadioStation::getName() const
{
    return m_name;
}
