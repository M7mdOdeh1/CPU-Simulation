#pragma once

#include "Instruction.h"
#include <string>
#include "../CPU.h"


class ExitInstruction : public Instruction {
public:
    static const int NUM_OPERANDS = 0;

    ExitInstruction(CPU& cpu, const std::string& operandsStr);
    void execute() override;
};


