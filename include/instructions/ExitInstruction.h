#ifndef EXITINSTRUCTION_H
#define EXITINSTRUCTION_H

#include "Instruction.h"
#include <string>
#include "../CPU.h"


class ExitInstruction : public Instruction {
public:
    ExitInstruction(CPU& cpu, const std::string& operandsStr);
    void execute() override;
};

#endif 
