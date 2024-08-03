#include "InstructionFactory.h"
#include "../include/instructions/AddInstruction.h"
#include "../include/instructions/SetInstruction.h"
#include "../include/instructions/AddiInstruction.h"
#include "../include/instructions/ExitInstruction.h"
#include "../include/instructions/JMPInstruction.h"
#include "../include/instructions/PrintInstruction.h"

std::unique_ptr<Instruction> InstructionFactory::createInstruction(const std::string& instructionCode) {
    std::string opcode = instructionCode.substr(0, instructionCode.find(' '));
    std::string operands = instructionCode.substr(instructionCode.find(' ') + 1);

    if (opcode == "ADD") {
        return std::make_unique<AddInstruction>(operands);
    } else if (opcode == "ADDI") {
        return std::make_unique<AddiInstruction>(operands);
    } else if (opcode == "SET") {
        return std::make_unique<SetInstruction>(operands);
    } else if (opcode == "EXIT") {
        return std::make_unique<ExitInstruction>(operands);
    } else if (opcode == "JMP") {
        return std::make_unique<JmpInstruction>(operands);
    } else if (opcode == "PRINT") {
        return std::make_unique<PrintInstruction>(operands);
    } else {
        return nullptr;
    }
}
