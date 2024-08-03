#ifndef PRINTINSTRUCTION_H
#define PRINTINSTRUCTION_H

#include "../Instruction.h"
#include <string>

class PrintInstruction : public Instruction {
public:
    PrintInstruction(const std::string& operandsStr);
    void execute() override;
};

#endif 
