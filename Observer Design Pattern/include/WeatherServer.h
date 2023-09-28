#pragma once
#include <memory>
#include <unordered_map>

#include "IObserver.h"

class WeatherServer
{
public:
    WeatherServer(){}

    void subscribe(const std::string& name, std::shared_ptr<IObserver> observer);

    void unsubscribe(const std::string& name, std::shared_ptr<IObserver> observer);

    void notify();

private:
    std::unordered_map<std::string, std::shared_ptr<IObserver>> m_storage;
};