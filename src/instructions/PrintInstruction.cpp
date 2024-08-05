#include "../../include/instructions/PrintInstruction.h"
#include "../../include/CPU.h"
#include <iostream>
#include <sstream>

PrintInstruction::PrintInstruction(CPU& cpu, const std::string& operandsStr): Instruction(cpu, operandsStr, NUM_OPERANDS) {
}

void PrintInstruction::execute() {
    int value = cpu.readFromMemory(operands[0]);
    std::cout << "Value at address " << operands[0] << " is " << value << std::endl;
}


