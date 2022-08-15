//
// Created by merom on 8/16/2022.
//

#ifndef INHERITANCE_PRINTABLE_I_H
#define INHERITANCE_PRINTABLE_I_H
#include <iostream>
class PrintAble{
public:
    friend std::ostream &operator<<(std::ostream &os, const PrintAble & printAble);
    virtual void print(std::ostream &os) const = 0;
};
#endif //INHERITANCE_PRINTABLE_I_H
