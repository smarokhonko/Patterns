#pragma once 

#include <memory>

#include "IPaymentStrategy.h"

class ShoppingCart
{
public:
    ShoppingCart(){}
    ShoppingCart(std::shared_ptr<IPaymentStrategy> paymentStrategy);

    void pay();

    void changePaymentStrategy(std::shared_ptr<IPaymentStrategy> paymentStrategy);

private:
    std::shared_ptr<IPaymentStrategy> m_paymentStrategy;
};