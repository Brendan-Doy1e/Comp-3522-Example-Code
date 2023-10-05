#include <iostream>

using namespace std;

int main()
{
	int a = 10;
	int & b = a;

	b = 8;
	cout << a << "\n";

	int & c = b;
	c = 4;

	cout << a << "\n";

	cout << "addresses" << endl;
	cout << &a << "\n";
	cout << &b << "\n";
	cout << &c << "\n";

	//c gets the value of d, it's not an alias of d
	int d = 999;
	c = d;
    cout << c << "\n";
    cout << "addresses" << endl;
    cout << &a << "\n";
    cout << &c << "\n";

	return 0;
}