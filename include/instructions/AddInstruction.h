#ifndef ADDINSTRUCTION_H
#define ADDINSTRUCTION_H

#include "../Instruction.h"
#include <string>

class AddInstruction : public Instruction {
public:

    AddInstruction(const std::string& operandsStr);
    void execute() override;
};

#endif 
