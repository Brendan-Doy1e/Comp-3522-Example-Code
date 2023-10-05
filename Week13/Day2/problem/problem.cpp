#include <vector>
#include <iostream>

using namespace std;

vector<double> convert(const vector<double>& scores)
{
	vector<double> percentages;
    
    for (vector<double>::const_iterator it = scores.begin(); it != scores.end(); ++it)
    {
        // Do stuff
        percentages.push_back(*it*10);
    }
    return percentages;
}

int main()
{
    std::vector<double> scores;
    scores.push_back(10);
    scores.push_back(20);
    // Do stuff
    //Before C++ 11 - convert returns copy, and assignment operator does another copy
    //Before C++ 11 there was no Copy elision/RVO
    scores = convert(scores);
    // Do stuff
}
