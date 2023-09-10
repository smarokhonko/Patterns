#pragma once

#include "IVehicleFactory.h"

class ConcreteVehicleFactory_1
{
public:
    std::shared_ptr<IVehicle> getVehicle(const std::string& type);
};