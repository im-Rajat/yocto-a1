#ifndef ANIMAL_H
#define ANIMAL_H

#include <iostream>
#include <string>
using namespace std;

class Animal
{
    private:
        string species;
        
    public:
        Animal();
        Animal(const string& = "NULL");
        string getSpecies();
};

#endif // ANIMAL_H