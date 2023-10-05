#include <iostream>
#include <memory>

int main()
{
    // OLD
    // PROBLEM: ptr2 will point to undefined data!
    int* ptr1 = new int(10);
    int* ptr2 = ptr1;
    //ptr1 -> 10 <- ptr2
    delete ptr1;
    //ptr1 ->    <- ptr2

    // NEW
    // SOLUTION: check expired() or lock() to determine if pointer is valid

    // empty definition
    std::shared_ptr<int> sptr;

    // takes ownership of pointer
    sptr.reset(new int);
    *sptr = 10;
    //sptr -> 10

    // get pointer to data without taking ownership
    std::weak_ptr<int> weak1 = sptr;
    //weak1 -> sptr -> 10

    // deletes managed object, acquires new pointer. weak1 expired
    sptr.reset(new int);
    //weak1 -> sptr reset //weak1 expired since sptr was reset

    *sptr = 5;
    //weak1 expired
    //weak2 -> sptr -> 5

    // get pointer to new data without taking ownership
    std::weak_ptr<int> weak2 = sptr;
    //weak1 expired
    //weak2 -> sptr -> 5

    // weak1 is expired! auto is a shared_ptr
    // Shared pointer tmp creation fails because weak1 is expired
    if(auto tmp = weak1.lock())
        std::cout << *tmp << '\n';
    else
        std::cout << "weak1 is expired\n";

    //weak1 expired
    //weak2 -> sptr -> 5

    // weak2 points to new data (5). auto is a shared_ptr
    if(auto tmp = weak2.lock())
        std::cout << *tmp << '\n';
    else
        std::cout << "weak2 is expired\n";
}