#include "../include/instructions/AddInstruction.h"
#include "../../include/CPU.h"
#include <sstream>

AddInstruction::AddInstruction(CPU& cpu, const std::string& operandsStr): Instruction(cpu, operandsStr, NUM_OPERANDS) {
}

void AddInstruction::execute() {
    int value1 = cpu.readFromMemory(operands[0]);
    int value2 = cpu.readFromMemory(operands[1]);
    int result = value1 + value2;
    cpu.writeToMemory(operands[2], result);
}

