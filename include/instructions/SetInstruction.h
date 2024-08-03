#ifndef SETINSTRUCTION_H
#define SETINSTRUCTION_H

#include "Instruction.h"
#include <string>

class SetInstruction : public Instruction {
public:
    SetInstruction(const std::string& operands);
    void execute() override;
};

#endif 
