#include <iostream>

#include "Router.h"

Router::Router(const std::string& name, const std::string& ip, const std::string& port)
    : m_name(std::move(name))
    , m_ip(std::move(ip))
    , m_port(std::move(port))
{
    std::cout << "New Route is created" << std::endl;
}

Router::Router(const Router& other)
{
    std::cout << "Copy constructor" << std::endl;

    m_name = other.m_name;
    m_ip = other.m_ip;
    m_port = other.m_port;
}

void Router::updateName(const std::string& name)
{
    m_name = name;
}

std::string Router::name() const
{
    return m_name;
}

std::shared_ptr<INetworkDevice> Router::clone()
{
    return std::shared_ptr<Router>(std::make_shared<Router>(*this));
}