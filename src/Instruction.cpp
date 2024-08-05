#include "../include/Instruction.h"
#include "../include/CPU.h"
#include <sstream>

Instruction::Instruction(CPU& cpu, const std::string& operandsStr) : cpu(cpu) {
    std::istringstream iss(operandsStr);
    int operand;
    while (iss >> operand) {
        operands.push_back(operand);
    }
}
