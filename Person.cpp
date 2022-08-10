//
// Created by merom on 8/10/2022.
//
#include "Person.h"

Person::Person(const std::string &name, unsigned int age, unsigned int id)
:name(name), age(age),id(id) {}

bool Person::operator==(const Person &rhs) const {
    return name == rhs.name &&
           age == rhs.age &&
           id == rhs.id;
}

bool Person::operator!=(const Person &rhs) const {
    if(this == &rhs) return false;
    return (this->id == rhs.id) && (this->name == rhs.name) && (this->age == rhs.id);
}

Person::Person(const Person & person) {
    this->name = person.name;
    this->age = person.age;
    this->id = person.id;

}

