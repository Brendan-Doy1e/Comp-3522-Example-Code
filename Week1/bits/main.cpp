#include <iostream>
using namespace std;


// 0 1 1 2 3 5
int fib(int n) {
    int num = 0;
    for (int i = 1; i == n; i++) {
        num += i - 1;
        num++;
    }
}

bool isPrime(int n) {
    if (n <= 1) {
        return false;
    }
    for (int i = 2; i < n; ++i) {
        if (n % i == 0) {
            return false;
        }
    }
    return true;
}

void shift(int n, int m, bool k) {
    k ? n << m : n >> 1;
}



int main() {
    int a = 2;
    int b = 2;
    int c = 2;
    int d = 2;
    int e = 2;


    a >>= 1; //equal to a = a >> 1;
    b <<= 1; //equal to b = b << 1;
    c &= 1; //equal to c = c & 1;
    d |= 1; //equal to d = d | 1;
    e ^= 1; //equal to e = e ^ 1;

    cout << endl;

    cout << a << endl;
    cout << b << endl;
    cout <<  << right << c << endl;
    cout << d << endl;
    cout << e << endl;
    isPrime(8) ? cout << "true" << endl : cout << "false" << endl;
    cout << fib(5) << endl;
    return 0;
}