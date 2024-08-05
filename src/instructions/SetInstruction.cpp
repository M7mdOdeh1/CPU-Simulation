#include "../include/instructions/SetInstruction.h"
#include "../../include/CPU.h"
#include <sstream>

SetInstruction::SetInstruction(CPU& cpu, const std::string& operandsStr): Instruction(cpu, operandsStr) {
}

void SetInstruction::execute() {
    cpu.writeToMemory(operands[0], operands[1]);
}
