#include <iostream>

int main() {
    //pointer contains an address of an other variable. It can be declared with *

    //Declaration Of Pointer

    int* ptr = nullptr; //pointer ptr integer type contains address of integer value

    int x = 10;

    ptr = &x;

    std::cout << "x\t = " << x << std::endl;
    std::cout << "&x\t = " << &x << std::endl;
    std::cout << "ptr\t = " << ptr << std::endl;
    std::cout << "*ptr = " << *ptr << std::endl;

    return 0;
}