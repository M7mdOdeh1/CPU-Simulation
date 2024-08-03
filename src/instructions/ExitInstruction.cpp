#include "../include/instructions/ExitInstruction.h"
#include "CPU.h"

ExitInstruction::ExitInstruction(const std::string& operandsStr): Instruction(operandsStr) {
}

void ExitInstruction::execute() {
    CPU::getInstance().stop();
}
