//
// Created by A00257049 on 2019-03-28.
//

#ifndef DAY2_TOPPINGS_HPP
#define DAY2_TOPPINGS_HPP
/*
 * Concrete toppings classes
 * */
#include <iostream>
#include "donut.hpp"
// The decorator class :  It extends Component to be
// interchangable with its toppings decorator can
// also be implemented as an interface
class Decorator : public Component
{
protected:
    Component *component;
    virtual ~Decorator() {
        delete component;
    }
};

class Sprinkles : public Decorator
{
public:
    Sprinkles(Component *donut) { this->component = donut; }
    std::string Description() override {
        return component->Description() + ", Sprinkles ";
    }
    int getCost() override { return 50 + component->getCost(); }
};

class Gummies : public Decorator
{
public:
    Gummies(Component *donut) {  this->component = donut;  }
    std::string Description() override {
        return component->Description() + ", Gummies ";
    }
    int getCost() override {
        return 90 + component->getCost(); }
};
class Chocolate : public Decorator
{
public:
    Chocolate(Component *donut)  {  this->component = donut; }
    std::string Description() override {
        return component->Description() + ", Chocolate ";
    }
    int getCost() override {  return 75 + component->getCost(); }
};

// Other toppings can be coded in a similar way
#endif //DAY2_TOPPINGS_HPP
