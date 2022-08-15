//
// Created by merom on 8/13/2022.
//

#include "Company.h"
#include <iostream>
bool Company::addWorker(const Worker &worker) {
    for (const Worker &w:workers) {
        if(w == worker) {
            std::cout << "Worker is already exist in the company" << std::endl;
            return false;
        }
    }

    workers.emplace_back(worker.get_name(),worker.get_age(),worker.get_id(),worker.getPhoneNumber());
    return true;
}



void Company::Print() {
    std::for_each(workers.begin(),workers.end(), [&] (const Worker &worker)  {
        std::cout << worker << std::endl;
    });
}



