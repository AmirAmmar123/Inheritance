//
// Created by merom on 8/16/2022.
//

#include "PrintAble_I.h"

std::ostream &operator<<(std::ostream &os, const PrintAble & printAble){
    printAble.print(os);
    return os;
}