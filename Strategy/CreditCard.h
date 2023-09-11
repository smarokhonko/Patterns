#pragma once

#include "IPaymentStrategy.h"

class CreditCard : public IPaymentStrategy
{
public:
    void pay(); 

};