#include "Animal.h"  

Animal::Animal()
{
    cout<<"Deafult";
}

Animal::Animal(const string& name)
{
    species = name;
}

string Animal::getSpecies()
{
    return species;
}