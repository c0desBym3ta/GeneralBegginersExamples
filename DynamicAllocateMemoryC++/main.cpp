#include <iostream>

int main() {
    int size;
    int *A; //make an array type pointer

    std::cout << "Enter size of array: "; //setup the size
    std::cin >> size;

    //here we have one moltiplication ot the *A, that points to one Cell memory and we moltiplicate it with the size
    A = new int[size];

    //Inser manualy the elemnts of array
    for(int i = 0; i<size; i++){
        std::cout<< "Insert Elements of Array A["<< i <<"]: ";
        std::cin >> A[i];
    }

    //stamping the array
    std::cout<<"Array: ";
    for(int i = 0; i < size; i++){
        std::cout <<"["<< A[i]<<"]";
    }

    //Every time we occupate memory we have to free it. So we are going to delete the memory we have just allocate

    delete A;




    return 0;
}