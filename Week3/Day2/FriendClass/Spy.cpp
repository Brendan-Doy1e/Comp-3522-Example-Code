//
// Created by A00257049 on 2019-01-22.
//

#include "Spy.hpp"

////Spy did not make boss their friend, so can't access PIN
//void Boss::print(Spy *s) {
//    s->pin;
//}
typedef int jeff;
void Spy::print(Boss *b) {
    cout << b->pin;
}