#pragma once

#include "Instruction.h"
#include <memory>
#include <string>
#include "CPU.h"

class CPU;

class Instruction;

class InstructionFactory {
public:
    InstructionFactory(CPU& cpu);
    std::unique_ptr<Instruction> createInstruction(const std::string& instructionCode);

private:
    CPU& cpu;
};

