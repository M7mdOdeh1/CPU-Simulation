#include "../include/instructions/SetInstruction.h"
#include "CPU.h"
#include <sstream>

SetInstruction::SetInstruction(const std::string& operandsStr): Instruction(operandsStr) {
}

void SetInstruction::execute() {
    CPU::getInstance().writeToMemory(operands[0], operands[1]);
}
