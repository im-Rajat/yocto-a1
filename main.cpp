#include <iostream>
#include <string>
using namespace std;

#include "Animal.h"
#include "Dog.hpp"

int main()
{
    // Animal a1("Monkey");
    // cout<<a1.getSpecies()<<endl;
    Dog d1("Tuffy", 5);
    cout<<d1.getDogName()<<endl;
    cout<<d1.getDogAge()<<endl;


    return 0;
}