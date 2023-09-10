#include "ConcreteVehicleFactory_1.h"
#include "Car.h"
#include "Bike.h"

std::shared_ptr<IVehicle> ConcreteVehicleFactory_1::getVehicle(const std::string& type)
{
    if (type == "car")
    {
        return std::make_shared<Car>();
    }
    if (type == "bike")
    {
        return std::make_shared<Bike>();
    }
    else
    {
        std::cout << "Error: vehicle has unexpected type: " << type << std::endl;
    }

    return nullptr;
}
