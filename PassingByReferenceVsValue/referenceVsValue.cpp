#include <iostream>
#include <string>
using namespace std;

//Here passing by value.
void passByValue(int valueNum);

//Here passing by reference.
void passByReference(int&);
void line();

int main(){
	int originalNum = 5;
	
	cout  << "Original num: " << originalNum << endl;
	
	cout << "Passing value by number....." << endl;
	passByValue(originalNum);
	cout << "Value passed by number: " << originalNum <<  endl;
	cerr << "NUMBER HAS NOT CHANGED." << endl;
	line();
	
	cout << "Passing value by referece...." << endl;
	passByReference(originalNum);
	cout << "Value passed by reference: " << originalNum << endl;
	cerr << "NUMBER HAS BEEN INCREMENTED." << endl;
	line();
	
	return 0;
}

void passByValue(int valueNum){
	valueNum += 5;
}
void passByReference(int &refereceNum){
	refereceNum += 5;
}
void line(){
	cout << endl;
}
