#include <iostream>
#include <memory>

#include "ShoppingCart.h"
#include "CreditCard.h"
#include "Crypto.h"
#include "PayPal.h"

int main()
{

    std::shared_ptr<ShoppingCart>shoppingCart(std::make_shared<ShoppingCart>(std::make_shared<CreditCard>()));
    shoppingCart->pay();

    shoppingCart->changePaymentStrategy(std::make_shared<Crypto>());
    shoppingCart->pay();

    std::shared_ptr<ShoppingCart> shoppingCart_1(std::make_shared<ShoppingCart>(std::make_shared<PayPal>()));
    shoppingCart_1->pay();

    return 0;
}