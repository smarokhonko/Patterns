#pragma once

class IPaymentStrategy
{
public:
    virtual void pay() = 0;

    virtual ~IPaymentStrategy(){}
};