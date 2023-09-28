#pragma once

#include <string>

#include "IObserver.h"

class RadioStation : public IObserver
{
public:
    RadioStation(const std::string& name);

    void update() override;

    std::string getName() const override;

 private:
    std::string m_name;   
};