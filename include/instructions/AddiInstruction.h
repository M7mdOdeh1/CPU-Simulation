#ifndef ADDIINSTRUCTION_H
#define ADDIINSTRUCTION_H

#include "Instruction.h"
#include <string>

class AddiInstruction : public Instruction {
public:
    AddiInstruction(const std::string& operandsStr);
    void execute() override;
};

#endif 
