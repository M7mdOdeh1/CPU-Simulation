#include "../include/Instruction.h"
#include "../include/CPU.h"
#include <sstream>

Instruction::Instruction(CPU& cpu, const std::string& operandsStr, const int NUM_OPERANDS): cpu(cpu), NUM_OPERANDS(NUM_OPERANDS) {


    std::istringstream iss(operandsStr);
    int operand;
    while (iss >> operand) {
        operands.push_back(operand);
    }
}

bool Instruction::isValid() {
    // check the number of operands
    if (operands.size() != NUM_OPERANDS) {
        return false;
    }    
    return true;
}
