#include "../include/instructions/AddInstruction.h"
#include "CPU.h"
#include <sstream>

AddInstruction::AddInstruction(const std::string& operandsStr): Instruction(operandsStr) {
}

void AddInstruction::execute() {
    int value1 = CPU::getInstance().readFromMemory(operands[0]);
    int value2 = CPU::getInstance().readFromMemory(operands[1]);
    int result = value1 + value2;
    CPU::getInstance().writeToMemory(operands[2], result);
}
