#include <iostream>
#include <iomanip>
#include <chrono>
#include <thread>

using namespace std;
// the function f() does some time-consuming work
void f()
{
    double d = 0;
    for(int n = 0; n < 10000; ++n)
       for(int m = 0; m < 10000; ++m)
           d += d * n * m;
}
 
int main()
{
    //start clocks
    clock_t c_start = clock(); //LO-REZ
    //chrono::high_resolution_clock::time_point t_start = chrono::high_resolution_clock::now();
    auto t_start = chrono::high_resolution_clock::now(); //shorter code with auto

    thread t1(f);
    thread t2(f); // f() is called on two threads (looks like Java!)
    thread t3(f); // f() is called on two threads (looks like Java!)
    t1.join();
    t2.join(); // wait for both threads to finish (also looks like Java!)
    t3.join();

    //end clocks
    clock_t c_end = std::clock(); //LO-REZ
    //chrono::high_resolution_clock::time_point t_end = chrono::high_resolution_clock::now();
    auto t_end = chrono::high_resolution_clock::now(); //shorter code with auto

    chrono::duration<double, std::milli> clockDuration(t_end-t_start);

    cout << fixed << "Total CPU time used: "
              << 1000.0 * (c_end-c_start) / CLOCKS_PER_SEC << " ms\n"
              << "Wall clock time passed: "
              << clockDuration.count()
              << " ms\n";
}