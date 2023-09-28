#include <iostream>

#include "BloombergWeatherNews.h"

BloombergWeatherNews::BloombergWeatherNews(const std::string& name)
    : m_name(name)
{

}

void BloombergWeatherNews::update()
{
    std::cout << "BloombergWeatherNews got notification" << std::endl;
}

std::string BloombergWeatherNews::getName() const
{
    return m_name;
}
