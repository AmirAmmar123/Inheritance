//
// Created by merom on 8/9/2022.
//

#ifndef INHERITANCE_WORKER_H
#define INHERITANCE_WORKER_H
#include "Person.h"
#include "PrintAble_I.h"
#include <string>
#include <ostream>

class Worker  : public Person , public PrintAble{

private:
    unsigned int phoneNumber;
public:
    Worker(const std::string& name, unsigned int age, unsigned int id,unsigned int phoneNumber);
    Worker(const Worker & other);
    [[nodiscard]] unsigned int get_age() const override;
    [[nodiscard]] std::string get_name() const override;
    [[nodiscard]] unsigned int  get_id() const override;

    void print(std::ostream &os) const override;

    [[nodiscard]] unsigned int getPhoneNumber() const;

    bool operator==(const Worker &rhs) const;

    bool operator!=(const Worker &rhs) const;

    virtual ~Worker();
};
#endif //INHERITANCE_WORKER_H
