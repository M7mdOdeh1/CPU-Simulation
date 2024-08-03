#include "../include/Instruction.h"
#include <sstream>

Instruction::Instruction(const std::string& operandsStr) {
    std::istringstream iss(operandsStr);
    int operand;
    while (iss >> operand) {
        operands.push_back(operand);
    }
}
