#include <iostream>
#include <fstream>
#include <memory>
#include <vector>
#include <string>
#include "../include/CPU.h"
#include "../include/Memory.h"
#include "../include/InstructionFactory.h"
#include <thread>
#include <future>

void loadInstructions(std::vector<std::string>& instructions);

int main() {
    try {
        
        // Load instructions from file
        std::vector<std::string> instructions;
        loadInstructions(instructions);

        // Initialize CPU, RAM, and ROM
        CPU cpu1;
        auto ram = std::make_shared<RAM<int>>(1024); 
        auto rom = std::make_shared<ROM<std::string>>(1024); 

        cpu1.initialize(ram, rom);

        // Initialize second CPU and set PC to 8
        CPU cpu2;
        cpu2.initialize(ram, rom);
        cpu2.setProgramCounter(7);  

        
        // Store instructions in ROM
        rom->flash(instructions);

        // std::async(std::launch::async, &CPU::execute, &cpu1);

        // std::thread t1(&CPU::execute, &cpu1);
        // std::thread t2(&CPU::execute, &cpu2);

        // Wait for threads to complete
        // t1.join();
        // t2.join();


        // run CPU executions concurrently
        auto future1 = std::async(std::launch::async, &CPU::execute, &cpu1);
        auto future2 = std::async(std::launch::async, &CPU::execute, &cpu2);

        // Wait for both futures to complete
        future1.get();
        future2.get();


    } catch (const std::exception& e) {
        std::cerr << "Error: " << e.what() << std::endl;
    }

    return 0;
}

void loadInstructions(std::vector<std::string>& instructions) {
    // read file name by the user
    std::string fileName;
    std::cout << "Enter the file name: ";
    std::cin >> fileName;

    // open the file
    std::ifstream file(fileName);
    if (!file.is_open()) {
        throw std::runtime_error("Could not open file");
    }

    // read instructions from the file
    std::string line;
    while (std::getline(file, line)) {
        instructions.push_back(line);
    }
    file.close();
}