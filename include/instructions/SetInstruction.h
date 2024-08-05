#pragma once

#include "Instruction.h"
#include <string>


class SetInstruction : public Instruction {
public:
    static const int NUM_OPERANDS = 2;

    SetInstruction(CPU& cpu, const std::string& operands);
    void execute() override;
};

