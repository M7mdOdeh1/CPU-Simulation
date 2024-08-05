#pragma once

#include "Instruction.h"
#include <string>
#include "../CPU.h"


class AddiInstruction : public Instruction {
public:
    static const int NUM_OPERANDS = 3;

    AddiInstruction(CPU& cpu, const std::string& operandsStr);
    void execute() override;

};

