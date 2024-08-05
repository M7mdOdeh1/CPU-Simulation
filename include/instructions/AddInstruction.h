#pragma once

#include "../Instruction.h"
#include <string>
#include "../CPU.h"


class AddInstruction : public Instruction {
public:
    static const int NUM_OPERANDS = 3;

    AddInstruction(CPU& cpu, const std::string& operandsStr);
    void execute() override;
};

