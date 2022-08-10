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


std::ostream &operator<<(std::ostream &os, const Worker &worker) {
    os << "Name:\t"<<worker.name <<"\nAge:\t"<< worker.age << "\nID:\t"<< worker.id << "\nphoneNumber:\t" << worker.phoneNumber;
    return os;
}

bool Worker::operator==(const Worker &rhs) const {
    return static_cast<const Person &>(*this) == static_cast<const Person &>(rhs) &&
           phoneNumber == rhs.phoneNumber;
}

bool Worker::operator!=(const Worker &rhs) const {
    return !(rhs == *this);
}

Worker::Worker(const Worker &other) {
    this->name = other.name;
    this->id = other.id;
    this->age = other.age;
    this->phoneNumber = other.phoneNumber;

}
