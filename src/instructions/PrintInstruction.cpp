#include "../include/instructions/PrintInstruction.h"
#include "CPU.h"
#include <iostream>
#include <sstream>

PrintInstruction::PrintInstruction(const std::string& operandsStr): Instruction(operandsStr) {
}

void PrintInstruction::execute() {
    int value = CPU::getInstance().readFromMemory(operands[0]);
    std::cout << "Value at address " << operands[0] << " is " << value << std::endl;
}
