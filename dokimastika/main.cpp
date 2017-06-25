#include <vector>
#include <algorithm>
#include <iostream>

int main () {
	std::vector<double> v;
	double d;
	while (std::cin >> d) 
 		v.push_back(d);

 	if (!std::cin.eof ()) {
 		std::cerr << "format error\n"; 
	 	return 1;
	}

 	std::cout << "read " << v.size() << " elements\n";
 	std::reverse( v.begin(), v.end() );)
 	std::cout << "elements in reverse order:\n";
	int i;
 	for ( i = 0; i < v.size (); ++i)
 		std::cout << v [i] << '\n';
}
