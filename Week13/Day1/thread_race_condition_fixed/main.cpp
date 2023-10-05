#include <iostream>
#include <thread>
#include <chrono>
#include <vector>
#include <mutex>
using namespace std;
class FakeDatabase {
public:
    FakeDatabase() : value(0) {}

    void update(int name) {
        cout << "Thread " << name << ": starting update" << endl;
        cout << "Thread " << name << ": is about to lock" << endl;

        { //added new scope with {}. This is the critical section locked by 'myLock'
            unique_lock<mutex> myLock(myMutex);
            cout << "Thread " << name << " has myLock " << endl;
            int local_copy = value;
            cout << "Thread " << name << ": pre-increment - local_copy " << local_copy << " self.value " << value << endl;
            local_copy += 1;
            cout << "Thread " << name << ": post-increment - local_copy " << local_copy << " self.value " << value << endl;
            cout << "Thread " << name << ": sleep" << endl;
            this_thread::sleep_for(chrono::seconds(2));
            value = local_copy;
            cout << "Thread " << name << ": assign to self.value - local_copy " << local_copy << " self.value " << value << endl;
            cout << "Thread " << name << ": about to release myLock" << endl;
            //'myLock' unlocks after leaving this scope
        }
        cout << "Thread " << name << ": after release" << endl;
        cout << "Thread " << name << ": finishing update" << endl;
    }

    int getValue() {
        return value;
    }

private:
    int value;
    mutex myMutex; // Mutex to protect concurrent access
};

int main() {
    FakeDatabase database;
    cout << "Testing update. Starting value is " << database.getValue() << "." << endl;

    // Create two threads
    // call the database's update function using threads and lambdas
    vector<thread> threads;
    for (int index = 1; index < 3; ++index) {
        threads.emplace_back([&database, index]() {
            database.update(index);
        }); //thread calls lambda, which calls database's update function with parameters
    }

    // Join threads
    for (thread& t : threads) {
        t.join();
    }

    cout << "Testing update. Ending value is " << database.getValue() << "." << endl;

    return 0;
}