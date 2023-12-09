#include "Fact.hpp"
int Fact(int num)
{
    if (num==0)
    return 1;
    else
    return num*Fact(num-1);
}