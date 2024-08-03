#include <iostream>
#include <fstream>
#include <memory>
#include <vector>
#include <string>
#include "../include/CPU.h"
#include "../include/Memory.h"
#include "../include/InstructionFactory.h"



int main() {
    try {
        // Initialize CPU, RAM, and ROM
        auto& cpu = CPU::getInstance();
        auto ram = std::make_shared<RAM<int>>(1024); 
        auto rom = std::make_shared<ROM<std::string>>(1024); 

        cpu.initialize(ram, rom);

        // Create an instruction factory
        InstructionFactory factory;

        // Read instructions from the file
        std::vector<std::string> instructions;
        std::ifstream infile("../instructions.txt");

        // check if file exists
        if (!infile) {
            throw std::runtime_error("File not found");
        }
        
        std::string line;
        while (std::getline(infile, line)) {
            instructions.push_back(line);
        }

        
        // Store instructions in ROM
        rom->flash(instructions);

        // Execute the instructions
        cpu.execute();

    } catch (const std::exception& e) {
        std::cerr << "Error: " << e.what() << std::endl;
    }

    return 0;
}
