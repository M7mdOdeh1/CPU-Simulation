#ifndef JMPINSTRUCTION_H
#define JMPINSTRUCTION_H

#include "../Instruction.h"
#include <string>
#include "../CPU.h"


class JmpInstruction : public Instruction {
public:
    JmpInstruction(CPU& cpu, const std::string& operandsStr);
    void execute() override;
};

#endif 
