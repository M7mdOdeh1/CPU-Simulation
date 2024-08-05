#ifndef PRINTINSTRUCTION_H
#define PRINTINSTRUCTION_H

#include "../Instruction.h"
#include <string>
#include "../CPU.h"


class PrintInstruction : public Instruction {
public:
    PrintInstruction(CPU& cpu, const std::string& operandsStr);
    void execute() override;
};

#endif 
