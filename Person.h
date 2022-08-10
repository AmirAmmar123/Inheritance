//
// Created by merom on 8/9/2022.
//

#ifndef INHERITANCE_PERSON_H
#define INHERITANCE_PERSON_H
#include <string>

class Person {

public:
    explicit Person(const std::string &name ="None", unsigned int age=0, unsigned int id=0);
    Person(const Person & person);
    [[nodiscard]] virtual std::string get_name()const = 0;
    [[nodiscard]] virtual unsigned int get_age()const = 0;
    [[nodiscard]] virtual unsigned int get_id() const = 0;

    bool operator==(const Person &rhs) const;
    bool operator!=(const Person &rhs) const;


protected:

    std::string name;
    unsigned int age;
    unsigned int id;

};
#endif //INHERITANCE_PERSON_H
