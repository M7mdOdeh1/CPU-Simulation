#include "../include/CPU.h"
#include "Instruction.h"
#include <iostream>
#define RESET       "\033[0m"
#define RED         "\033[31m"

CPU& CPU::getInstance() {
    static CPU instance;
    return instance;
}

void CPU::initialize(std::shared_ptr<RAM<int>> ram, std::shared_ptr<ROM<std::string>> rom) {
    this->ram = ram;
    this->rom = rom;
    this->running = true;
    this->programCounter = 0;
}

void CPU::execute() {
    InstructionFactory factory;

    while (running) {
        std::string instructionCode = rom->read(programCounter);
        std::unique_ptr<Instruction> instruction = factory.createInstruction(instructionCode);

        // Print the instruction
        std::cout << RED << instructionCode << RESET << std::endl;


        if (instruction) {
            instruction->execute();
            programCounter++;
        } else {
            std::cerr << "Unknown instruction at address " << programCounter << std::endl;
            stop();
        }
    }
}

void CPU::setProgramCounter(int address) {
    programCounter = address;
}

int CPU::readFromMemory(int address) {
    return ram->read(address);
}

void CPU::writeToMemory(int address, int value) {
    ram->write(address, value);
}

void CPU::stop() {
    running = false;
}
