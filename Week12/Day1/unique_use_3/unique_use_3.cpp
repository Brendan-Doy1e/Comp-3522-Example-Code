#include <iostream>
#include <memory>
#include <vector>

using namespace std;

class student
{
public:
	//copy constructor
	student(const student& other) : name{other.name}
	{
		gpa = new double;
		*gpa = *(other.gpa);
	}
	//constructor
	student(const string name, const double gpa) : name{name}
	{
		this->gpa = new double(gpa);
	}

	//move copy constructor
	student(student&& other) : name{move(other.name)}
	{
		gpa = other.gpa;
		other.gpa = nullptr;
	}

	//move assignment
	student& operator=(student&& other)
	{
		name = move(other.name);
		gpa = other.gpa;
		other.gpa = nullptr;
		return *this;
	}

	~student() { if (gpa) { delete gpa; } }

	friend ostream& operator<<(ostream& os, const student&);
private:
	std::string name;
	double * gpa;
};

ostream& operator<<(ostream& os, const student& s)
{
	os << s.name;
	if (s.gpa != nullptr)
	{
		os << " " << *(s.gpa);
	}
	os << "\n";
	return os;
}

void printStudents() {
    //Raw pointer approach
    std::vector<student *> student_pointers;
    student_pointers.push_back(new student("Jeff", 92.4));
    student_pointers.push_back(new student("Jason", 90.0));

	//delete pointers inside container before leaving main or MEMORY LEAK
	for (student *s : student_pointers) {
		delete s;
	}

	//Unique pointers approach
	std::vector<unique_ptr<student> > student_unique_ptrs;

	student_unique_ptrs.push_back(unique_ptr<student>(new student("Jeff", 92.4)));
	student_unique_ptrs.emplace_back(new student("Jason", 90.0)); // NEATO! auto converts new student object to unique pointer
	//student_unique_ptrs.push_back(new student("Jason", 90.0)); //doesn't work...expecting unique_ptr type

	student* m = student_unique_ptrs.front().get(); //gets raw pointer from unique_ptr in vector
	cout << *m;
	cout << *(student_unique_ptrs.back()); //can dereference unique_ptr directly to get raw pointer's dereferenced value
	//No need to manually delete unique pointers in vector, memory automatically deleted
}

int main()
{
    printStudents();
}