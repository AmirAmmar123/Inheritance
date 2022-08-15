#include <iostream>
#include "Worker.h"
#include "Company.h"
int main() {
    Worker worker1("Amir", 28,3512341,2356235);
    Worker worker2("Annan",33,12412,12412);

    Company company;
    company.addWorker(worker1);
    company.addWorker(worker2);


    company.Print();



    return 0;
}
