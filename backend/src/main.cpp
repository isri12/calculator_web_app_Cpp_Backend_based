#include <iostream>
#include "calcService.h"

#include "addition.h"
#include "subtraction.h"
#include "multiplication.h"
#include "division.h"


int main (){

 std::cerr << "CREATING THE CALCULATOR SERVICE\n";
//CalcService service(resource_factory, settings_factory);
CalcService service;
std::cerr << "STARTING THE CALCULATOR SERVICE\n";
service.start();

    double num1, num2;
    char operation;

    std::cout << "Simple Calculator" <<std::endl;
    std::cout << "------------------" <<std::endl;

    std::cout << "Enter first number: ";
    std::cin >> num1;

    //int result = factorial(3);

    std::cout << "Enter an operator (+, -, *, /): ";
    std::cin >> operation;

    std::cout << "Enter second number: ";
    std::cin >> num2;

    double result;
    Addition a1;


    switch (operation) {
        case '+':
            result = a1.add(num1, num2);
            break;
        case '-':
           // result = subtract(num1, num2);
            break;
        case '*':
            //result = multiply(num1, num2);
            break;
        case '/':
            if (num2 != 0) {
                //result = divide(num1, num2);
            } else {
                std::cout << "Error: Division by zero!" << std::endl;
                return 1; // Exit with an error code
            }
            break;
        default:
            std::cout << "Invalid operator!" << std::endl;
            return 1; // Exit with an error code
    }

    std::cout << "Result: " << result << std::endl;

    return 0; // Exit successfully

}