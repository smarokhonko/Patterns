#pragma once

#include <string>

#include "INetworkDevice.h"

class Router : public INetworkDevice
{
public:
    Router(const std::string& name, const std::string& ip, const std::string& port);

    Router(const Router& other);

    std::shared_ptr<INetworkDevice> clone() override;

    void updateName(const std::string& name) override;

    virtual std::string name() const override;

private:
    std::string m_name;
    std::string m_ip;
    std::string m_port;
};