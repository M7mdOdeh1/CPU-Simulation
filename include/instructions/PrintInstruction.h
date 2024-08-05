#pragma once

#include "../Instruction.h"
#include <string>
#include "../CPU.h"


class PrintInstruction : public Instruction {
public:
    static const int NUM_OPERANDS = 1;

    PrintInstruction(CPU& cpu, const std::string& operandsStr);
    void execute() override;
};


