#ifndef INSTRUCTIONFACTORY_H
#define INSTRUCTIONFACTORY_H

#include "Instruction.h"
#include <memory>
#include <string>

class InstructionFactory {
public:
    InstructionFactory() = default;
    std::unique_ptr<Instruction> createInstruction(const std::string& instructionCode);
};

#endif // INSTRUCTIONFACTORY_H
