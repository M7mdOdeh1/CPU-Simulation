#ifndef INSTRUCTION_H
#define INSTRUCTION_H

#include "CPU.h"
#include <vector>
#include <string>

class CPU;

class Instruction {
public:
    Instruction(CPU& cpu, const std::string& operandsStr);

    virtual ~Instruction() = default;
    virtual void execute() = 0;
    
protected:
    std::vector<int> operands;
    CPU& cpu;

};

#endif 
