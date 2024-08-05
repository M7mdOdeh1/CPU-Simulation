#ifndef ADDIINSTRUCTION_H
#define ADDIINSTRUCTION_H

#include "Instruction.h"
#include <string>
#include "../CPU.h"


class AddiInstruction : public Instruction {
public:
    AddiInstruction(CPU& cpu, const std::string& operandsStr);
    void execute() override;
};

#endif 
