#include "ShoppingCart.h"


ShoppingCart::ShoppingCart(std::shared_ptr<IPaymentStrategy> paymentStrategy)
    : m_paymentStrategy(paymentStrategy)
{

}

void ShoppingCart::pay()
{
    m_paymentStrategy->pay();
}

void ShoppingCart::changePaymentStrategy(std::shared_ptr<IPaymentStrategy> paymentStrategy)
{
    m_paymentStrategy = paymentStrategy;
}
