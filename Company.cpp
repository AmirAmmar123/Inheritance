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
    workers.emplace_back(worker.get_name(),worker.get_id(),worker.get_age(),worker.getPhoneNumber());
    return true;
}



void Company::Print() {
    std::for_each(workers.begin(),workers.end(), [&] (const auto &worker)  {
        std::cout << worker << std::endl;
    });
}
