#include <iostream>
#include "Spy.hpp"
int main() {
    Boss boss{1111};
    Spy spy{2222};
    spy.print(&boss);

    return 0;
}