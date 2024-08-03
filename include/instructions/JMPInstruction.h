#ifndef JMPINSTRUCTION_H
#define JMPINSTRUCTION_H

#include "../Instruction.h"
#include <string>

class JmpInstruction : public Instruction {
public:
    JmpInstruction(const std::string& operandsStr);
    void execute() override;
};

#endif 
