#include "NetworkFactory.h"
#include "Router.h"

NetworkFactory::NetworkFactory()
{
    m_storage[NetworkDeviceType::ROUTER] = std::make_shared<Router>("router_1", "192.172.0.1", "8080");
}
/*
std::shared_ptr<INetworkDevice> NetworkFactory::getOrig()
{
    return m_storage[NetworkDeviceType::ROUTER];
}
*/
std::shared_ptr<INetworkDevice> NetworkFactory::getRouter()
{
    return m_storage[NetworkDeviceType::ROUTER]->clone();
}