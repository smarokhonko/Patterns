#include <iostream>
#include <memory>

#include "IObserver.h"
#include "WeatherStation.h"
#include "RadioStation.h"
#include "BloombergWeatherNews.h"
#include "WeatherServer.h"


int main()
{
    std::shared_ptr<IObserver> weatherStation(std::make_shared<WeatherStation>("WeatherStation"));
    std::shared_ptr<IObserver> radioStation(std::make_shared<RadioStation>("RadioStation"));
    std::shared_ptr<IObserver> bloombergWeatherNews(std::make_shared<BloombergWeatherNews>("BloombergWeatherNews"));

    std::shared_ptr<WeatherServer> server(std::make_shared<WeatherServer>());

    server->subscribe(weatherStation->getName(), weatherStation);
    server->subscribe(radioStation->getName(), radioStation);
    server->subscribe(bloombergWeatherNews->getName(), bloombergWeatherNews);

    server->notify();

    return 0;
}