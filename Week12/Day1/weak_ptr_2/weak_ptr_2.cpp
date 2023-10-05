
#include <iostream>
#include <memory>
 
void observe(std::weak_ptr<int> weak) 
{
    //lock() creates a new shared_ptr that shares ownership of the managed object
    ////if (auto observe = weak.lock()) {
    if (std::shared_ptr<int> observe = weak.lock()) {
        std::cout << "\tobserve() able to lock weak_ptr<>, value=" << *observe << "\n";
    }
    else {
        std::cout << "\tobserve() unable to lock weak_ptr<>\n";
    }
}
 
int main()
{
    //weak pointer begins by not pointing at anything
    std::weak_ptr<int> weak;
    //weak ->
    std::cout << "weak_ptr<> not yet initialized\n";
    observe(weak);
 
    {
        auto shared = std::make_shared<int>(42); //create shared pointer
        weak = shared; //weak pointer points to shared pointer
        //weak -> shared
        std::cout << "weak_ptr<> initialized with shared_ptr.\n";
        observe(weak);
    }

    //weak pointer doesn't point to anything again
    //weak ->
    std::cout << "shared_ptr<> has been destructed due to scope exit.\n";
    observe(weak);
}