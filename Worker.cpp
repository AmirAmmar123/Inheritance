//
// Created by merom on 8/10/2022.
//

#include "Worker.h"

Worker::Worker(const std::string &name, unsigned int age, unsigned int id,unsigned int phoneNumber):
Person(name,age,id) , phoneNumber{phoneNumber}
{}

 unsigned int Worker::get_age() const { return age;}
std::string Worker::get_name() const {return name;}
unsigned int Worker::get_id() const {return id;}



bool Worker::operator==(const Worker &rhs) const {
    return Person::operator==(rhs) &&
           phoneNumber == rhs.phoneNumber;
}

bool Worker::operator!=(const Worker &rhs) const {
    return (&rhs != this);
}

Worker::Worker(const Worker &other) {
    this->name = other.name;
    this->id = other.id;
    this->age = other.age;
    this->phoneNumber = other.phoneNumber;

}

unsigned int Worker::getPhoneNumber() const {
    return this->phoneNumber;
}

void Worker::print(std::ostream &os) const {
    os << "Employee Name: " << name << "\nAge: " << age << "\nID: " << id << "\nPhoneNumber: " << phoneNumber << std::endl;
}

Worker::~Worker() = default;
