#include "../include/instructions/AddiInstruction.h"
#include "../include/Instruction.h"
#include "../../include/CPU.h"
#include <sstream>

AddiInstruction::AddiInstruction(CPU& cpu, const std::string& operandsStr): Instruction(cpu, operandsStr, NUM_OPERANDS) {
}

void AddiInstruction::execute() {
    int value1 = cpu.readFromMemory(operands[0]);
    int result = value1 + operands[1];
    cpu.writeToMemory(operands[2], result);
}
