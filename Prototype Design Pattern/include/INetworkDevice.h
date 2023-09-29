#pragma once

#include <memory>

class INetworkDevice
{
public:
    virtual std::shared_ptr<INetworkDevice> clone() = 0;

    virtual void updateName(const std::string& name) = 0;

    virtual std::string name() const = 0;

    virtual ~INetworkDevice(){}
};