#include "../../include/instructions/JMPInstruction.h"
#include "../../include/CPU.h"
#include <sstream>

JmpInstruction::JmpInstruction(CPU& cpu, const std::string& operandsStr): Instruction(cpu, operandsStr) {
}

void JmpInstruction::execute() {
    cpu.setProgramCounter(operands[0]-1);
}
