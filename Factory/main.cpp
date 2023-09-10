#include <iostream>

#include "ConcreteVehicleFactory_1.h"

int main()
{
    std::string type;
    std::cout << "Type vehicle type: ";
    std::cin >> type;
    std::cout << std::endl;

    ConcreteVehicleFactory_1 vehicleFactory_1;
    std::shared_ptr<IVehicle> vehicle = vehicleFactory_1.getVehicle(type);

    if (vehicle)
        vehicle->createVehicle();


    return 0;
}