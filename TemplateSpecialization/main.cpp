#include <iostream>

//Templates can take any type of data we want to
template <class T>

class Spunky{
public:
    Spunky(T x){std::cout << x << " is nota character! " << std::endl;}
};

template <>
class Spunky<char>{
public:
    Spunky(char x){std::cout << x << " is nota character! " << std::endl;}
    
};

int main() {


    return 0;
}