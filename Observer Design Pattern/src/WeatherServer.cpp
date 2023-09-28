#include "WeatherServer.h"


void WeatherServer::subscribe(const std::string& name, std::shared_ptr<IObserver> observer)
{
    m_storage[name] = observer;
}

void WeatherServer::unsubscribe(const std::string& name, std::shared_ptr<IObserver> observer)
{
    if(m_storage.count(name))
        m_storage.erase(name);
}

void WeatherServer::notify()
{
    for(auto const& item : m_storage)
        item.second->update();
}
