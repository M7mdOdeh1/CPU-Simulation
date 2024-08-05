#ifndef ADDINSTRUCTION_H
#define ADDINSTRUCTION_H

#include "../Instruction.h"
#include <string>
#include "../CPU.h"


class AddInstruction : public Instruction {
public:

    AddInstruction(CPU& cpu, const std::string& operandsStr);
    void execute() override;
};

#endif 
