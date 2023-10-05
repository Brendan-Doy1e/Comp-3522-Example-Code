#include <iostream>
#include <memory>

using namespace std;
struct Person {
    string name;
    //shared_ptr <Person> personRef; //circular reference
    weak_ptr <Person> personRef; //prevents circular reference
    Person(string name) : name(name) { cout << name <<" constructed\n"; }
    ~Person() { cout << name << " destructed\n"; }
};

int main() {
    shared_ptr<Person> homer = make_shared<Person>("Homer");
    shared_ptr<Person> marge = make_shared<Person>("Marge");
    //homer -> Homer 1
    //marge -> Marge 1

    homer->personRef = marge;
    marge->personRef = homer;
    //homer -> Homer 1
    //marge -> Marge 1
    //Homer.personRef -> marge
    //Marge.personRef -> homer

    cout << "Num shared pointers pointing at Homer: " << homer.use_count() << endl;
    cout << "Num shared pointers pointing at Marge: " << marge.use_count() << endl;

    //shared pointers auto delete if personRef is a weak pointer
    //shared pointers can only delete their memory when reference count is 1 when leaving
    //the function. So we need the count to be 1 before leaving the function

    return 0;
}