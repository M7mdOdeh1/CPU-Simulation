#include "../include/instructions/JMPInstruction.h"
#include "CPU.h"
#include <sstream>

JmpInstruction::JmpInstruction(const std::string& operandsStr): Instruction(operandsStr) {
}

void JmpInstruction::execute() {
    CPU::getInstance().setProgramCounter(operands[0] - 1); // set PC to the address 
}
