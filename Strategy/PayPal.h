#pragma once

#include "IPaymentStrategy.h"

class PayPal : public IPaymentStrategy
{
public:
    void pay(); 

};