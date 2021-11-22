#include "Dog.hpp"  

Dog::Dog(const string& name_, const int& age_)
{
    Animal("Dog");
    name = name_;
    age = age_;
}

string Dog::getDogName()
{
    return name;
}

int Dog::getDogAge()
{
    return age;
}