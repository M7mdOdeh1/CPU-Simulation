#include "../include/instructions/ExitInstruction.h"
#include "../../include/CPU.h"
#include <iostream>


ExitInstruction::ExitInstruction(CPU& cpu, const std::string& operandsStr): Instruction(cpu, operandsStr) {
}

void ExitInstruction::execute() {
    std::cout << "Exiting..." << std::endl;
    cpu.stop();
}