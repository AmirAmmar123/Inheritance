//
// Created by merom on 8/13/2022.
//

#ifndef INHERITANCE_COMPANY_H
#define INHERITANCE_COMPANY_H
#include "Worker.h"
#include <vector>
class Company {
private:
    std::vector<Worker> workers;

public:
    Company()= default;
    bool addWorker(const Worker& worker);
    void Print();


};
#endif //INHERITANCE_COMPANY_H
