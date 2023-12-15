#include <iostream>
#include "Calculator.h"

int main() 
{
    Calculator calc;
    double res1 = calc.Add(2.0,3.0);
    std::cout << "2 + 3 = " << res1 <<std::endl;
    
    double res2 = calc.Sub(10.0,5.0);
    std::cout << "10 - 5 = " << res2 <<std::endl;
    
    return 0;
}
