#pragma once

class IObserver
{
public:
    virtual void update()  = 0;

    virtual std::string getName() const = 0;
};