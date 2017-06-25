#include <iostream>
#include <string>
using namespace std;

//We wanna change them so called them by reference
void askUser(int&, string&);

//No change is needed. So called them by valye.
void calculateOutcome(int, string);

void line();

int main(){
	int score;
	string name;

	askUser(score,name);
	line();

	calculateOutcome(score,name);
	line();
		
	return 0;
}

void askUser(int &newScore, string &newName){
	cout << "Please type in your name: "; cin >> newName;
	cout << "Enter your score: "; cin >> newScore;
}

void calculateOutcome(int newScore, string newName){
	if(newScore > 50)
		cout << "Congratulations " << newName << " you won!" << endl;
	else
		cout << "You fail " << newName << endl;
}

void line(){
	cout << endl;
}
