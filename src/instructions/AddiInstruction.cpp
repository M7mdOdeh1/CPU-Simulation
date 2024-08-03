#include "../include/instructions/AddiInstruction.h"
#include "../include/Instruction.h"
#include "CPU.h"
#include <sstream>

AddiInstruction::AddiInstruction(const std::string& operandsStr): Instruction(operandsStr) {
}

void AddiInstruction::execute() {
    int value1 = CPU::getInstance().readFromMemory(operands[0]);
    int result = value1 + operands[1];
    CPU::getInstance().writeToMemory(operands[2], result);
}