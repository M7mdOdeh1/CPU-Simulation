#ifndef EXITINSTRUCTION_H
#define EXITINSTRUCTION_H

#include "Instruction.h"
#include <string>

class ExitInstruction : public Instruction {
public:
    ExitInstruction(const std::string& operandsStr);
    void execute() override;
};

#endif 
