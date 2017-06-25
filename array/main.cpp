#include <iostream>
#include <algorithm>

int main(){
        int *array;
        int n,i;
        do{
                std::cout << "Insert array dimension: ";
                std::cin >> n;
        }while(n<=0);

        for(i=0; i<n; i++){
                std::cout << "Insert array elements A["<<i<<"]: ";
                std::cin >> array[i];
        }


//      std::cout << "Unsorted Array: ";
//      for(int i = 0; i<n; i++){
//              std::cout <<"["<<array[i]<<"]";
//      }

        return 0;
}
