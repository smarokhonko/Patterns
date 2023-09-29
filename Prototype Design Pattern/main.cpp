#include <iostream>

#include "NetworkFactory.h"

int main()
{
    NetworkFactory networkFactory;
    
    //std::shared_ptr<INetworkDevice> orig = networkFactory.getOrig();

    std::shared_ptr<INetworkDevice> router = networkFactory.getRouter();

    router->updateName("xxxxxx");

    //std::cout << "orig: " << orig.get() << "name: "<< orig->name() << std::endl;
    std::cout << "router: " << router.get() << "name: "<< router->name() << std::endl;


    return 0;
}