#include <iostream>
#include <thread>
#include <chrono>

using namespace std;

void thread_process(const string& name) {
    cout << "Thread process started by thread " << name << endl;
    this_thread::sleep_for(chrono::seconds(2)); // Simulate I/O taking time
    cout << "Thread finished executing" << endl;
}

int main() {
    auto start_time = chrono::high_resolution_clock::now();
    cout << "Main thread started" << endl;

    thread_process("thread 1");
    thread_process("thread 2");

    auto end_time = chrono::high_resolution_clock::now();
    auto duration = chrono::duration_cast<chrono::seconds>(end_time - start_time);

    cout << "Main finished in " << duration.count() << " seconds" << endl; // Takes about 4 seconds

    return 0;
}
