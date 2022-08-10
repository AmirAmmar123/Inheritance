//
// Created by merom on 8/9/2022.
//

#ifndef INHERITANCE_WORKER_H
#define INHERITANCE_WORKER_H
#include "Person.h"
#include <string>
#include <ostream>

class Worker  : public Person {

private:
    unsigned int phoneNumber;
public:
    friend std::ostream &operator<<(std::ostream &os, const Worker &worker);

    Worker(const std::string& name, unsigned int agem, unsigned int id,unsigned int phoneNumber);
    unsigned int get_age() const override;
    std::string get_name() const override;
    unsigned int  get_id() const override;


};
#endif //INHERITANCE_WORKER_H
