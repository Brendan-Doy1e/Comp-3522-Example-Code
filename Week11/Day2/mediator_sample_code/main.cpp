#include <iostream>
#include <map>
using namespace std;

class BaseComponent; //forward declaration

/*
    All Mediators must implement a common interface so that all the
    other components that communicate via the Mediator can talk to it.
 */
class Mediator {
public:
    /*
        NOTE: This notify method was just created for the sample code.
        The interface can be any number of attributes and functions that
        all mediators have in common. This would depend on the
        application.
        :param sender: an object, the component notifying the mediator
        :param event: the parameters passed in to facilitate a notification.
     */
    virtual void notify(BaseComponent *sender, std::string event = "") = 0;
};

/**
 * The Base Component provides the basic functionality of storing a mediator's
 * instance inside component objects.
 */
class BaseComponent {
protected:
    Mediator *mediator;

public:
    BaseComponent(Mediator *mediator = nullptr) : mediator(mediator) {}
    void set_mediator(Mediator *mediator) {
        this->mediator = mediator;
    }
};

/**
    A re-usable button component. This can be used in any screen and
    just needs a reference to Mediator to work.
 */
class Button : public BaseComponent {
public:
    using BaseComponent::BaseComponent; //"inherit constructor"

    /*
        notify the mediator about the click event.
        :return:
     */
    void on_click() {
        std::cout << "Button clicked\n";
        this->mediator->notify(this);
    }
};

/*
    An input field that allows user to enter some data. This can be
    reused in any screen and just needs a reference to a Mediator to
    work.
 */
class InputField : public BaseComponent {
public:
    InputField(Mediator *mediator = nullptr, string output_text = "") : BaseComponent(mediator), output_text(output_text) {}
    string output_text;
    string input_text;

    //Accept data from the user and notify a mediator.
    void enter_data() {
        std::cout << output_text << endl;
        cin >> input_text;
        this->mediator->notify(this, input_text);
    }
};

/*
    Displays a line of text. You can have this class reference a
    mediator to keep things consistent and you probably would have to in
    a more complex system, but I chose not to because it would never use
    it.
 */
class TextLabel {
public:
    string text = "";

    /*
        Display text if it is initalized.
        :param prefix: a str, a prefex tag
     */
    void display_text(string prefix) {
        if(!text.empty())
        {
            cout << prefix << ": " << text << endl;
        }
    }
};

/*
    The Login Mediator is responsible for handling any and all communication
    between all the components that make up a log in screen. In this case, to
    keep things simple it also has the added responsibility of driving the
    log in screen execution. This isn't mandatory.
 */
class LoginMediator : public Mediator {
private:
    Button *login_btn;
    Button *exit_btn;

    InputField *user_inputfield;
    InputField *password_inputfield;

    TextLabel* status_text;
    bool exit_screen = false;

    map<string, string> credentials_db;

public:
    /*
        Initialize the log in screen components and some test data.
        All components have a reference to the mediator.
     */
    LoginMediator() {
        status_text = new TextLabel;

        //create users and passwords in database
        credentials_db["Jeff"] = "123";
        credentials_db["aaa"] = "111";
        credentials_db["zorak_the_destroyer"] = "i_am_133t";

        //initializing components, also passing in mediator (self) to components
        login_btn = new Button(this);
        exit_btn = new Button(this);
        user_inputfield = new InputField(this, "Enter username");
        password_inputfield = new InputField(this, "Enter password");
    }

    /*
        Execution loop for accepting user input and simulating a log in screen
        UI.
     */
    void execute() {
        enum MENU {USERNAME = 1, PASSWORD, LOGIN, EXIT};

        while(!exit_screen)
        {
            cout << "Welcome!" << endl;
            cout << "Login Screen" << endl;
            cout << "-------------------------------" << endl;
            status_text->display_text("Status");
            cout << "Username: "  << user_inputfield->input_text << endl;
            string password;
            for(int i=0; i < password_inputfield->input_text.size(); i++)
            {
                password += "*";
            }
            cout << "Password: "  << password << endl;
            cout << endl;
            cout << "--------------\t\t-------------" << endl;
            cout << "|Login Button|\t\t|Exit Button|" << endl;
            cout << "--------------\t\t-------------" << endl;
            cout << "What do you want to do?" << endl;
            cout << "1 - Enter username" << endl;
            cout << "2 - Enter password" << endl;
            cout << "3 - Press login button" << endl;
            cout << "4 - Press exit button" << endl;
            int choice;
            cin >> choice;
            switch (choice) {
                case MENU::USERNAME:
                    user_inputfield->enter_data(); //Calling component
                    break;
                case MENU::PASSWORD:
                    password_inputfield->enter_data(); //Calling component
                    break;
                case MENU::LOGIN:
                    login_btn->on_click(); //Calling component
                    break;
                case MENU::EXIT:
                    exit_btn->on_click(); //Calling component
                    break;
            }
        }
    }

    /*
        This method is responsible for handling communication between all the
        log in components and facilitating any events triggered (Eg: on click).
        :param sender: an object, a log in screen component
        :param event: optional parameters needed to facilitate notification.
    */
    void notify(BaseComponent *sender, std::string event) {
        //handle user_inputfield notifications
        if (sender == user_inputfield) {
            if(event != "")
            {
                if(credentials_db.count(event) <= 0)
                {
                    status_text->text = "User doesn't exist";
                } else
                {
                    status_text->text = "User exists";
                }
            }
        }
        //handle password_inputfield notifications
        else if (sender == password_inputfield) {
            if(event != "")
                status_text->text = "Password entered";
        }
        //handle login_btn notifications
        else if(sender == login_btn)
        {
            //successful login if username and password matches
            bool success = (credentials_db.count(user_inputfield->input_text) > 0 && (credentials_db[user_inputfield->input_text] == password_inputfield->input_text));
            if(success) {
                cout << "You logged in!" << endl;
                exit_screen = true;
            } else
            {
                status_text->text = "Login failed";
            }
        }
        //handle exit_btn notifications
        else if (sender == exit_btn) {
            exit_screen = true;
        }
    }

    ~LoginMediator() {
        delete login_btn;
        delete exit_btn;
        delete user_inputfield;
        delete password_inputfield;
        delete status_text;
    }
};

/**
 * The client code.
 */
void ClientCode() {
    LoginMediator mediator;
    mediator.execute();
}

int main() {
    ClientCode();
    return 0;
}