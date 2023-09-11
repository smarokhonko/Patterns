#pragma once

#include "IPaymentStrategy.h"

class Crypto : public IPaymentStrategy
{
public:
    void pay(); 

};