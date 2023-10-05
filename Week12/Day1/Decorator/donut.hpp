//
// Created by A00257049 on 2019-03-28.
//

#ifndef DAY2_DONUT_HPP
#define DAY2_DONUT_HPP
// Abstract Component class (All classes extend
// from this)
#include <iostream>

class Component
{
public:
    virtual std::string Description()
    {
        return "Unknown component";
    }
    virtual int getCost() = 0;
    virtual ~Component() = default;
};

/*
 * Concrete component classes
 * */
class WheatDonut : public Component
{
public:
    std::string Description()
    {
        return "Wheat donut";
    }
    int getCost() override {  return 200;  }
};

class RiceDonut : public Component
{
public:
    std::string Description()
    {
        return "Rice donut";
    }
    int getCost() override {  return 300; }
};
#endif //DAY2_DONUT_HPP
