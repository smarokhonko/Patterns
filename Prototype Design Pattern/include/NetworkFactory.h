#pragma once

#include <memory>
#include <unordered_map>

#include "Types.h"
#include "INetworkDevice.h"


class NetworkFactory
{
public:
    NetworkFactory();

    //std::shared_ptr<INetworkDevice> getOrig();

    std::shared_ptr<INetworkDevice> getRouter();

private:
    std::unordered_map<NetworkDeviceType, std::shared_ptr<INetworkDevice>> m_storage;

};