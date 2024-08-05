#ifndef SETINSTRUCTION_H
#define SETINSTRUCTION_H

#include "Instruction.h"
#include <string>


class SetInstruction : public Instruction {
public:
    SetInstruction(CPU& cpu, const std::string& operands);
    void execute() override;
};

#endif 
