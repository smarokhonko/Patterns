#pragma once

#include <string>
#include <memory>

#include "IVehicle.h"

class IVehicleFactory 
{
public:
    virtual std::shared_ptr<IVehicle> getVehicle(const std::string& type) = 0;
};