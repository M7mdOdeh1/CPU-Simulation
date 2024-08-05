#pragma once

#include "CPU.h"
#include <vector>
#include <string>

class CPU;

class Instruction {
public:
    Instruction(CPU& cpu, const std::string& operandsStr, const int NUM_OPERANDS);

    virtual ~Instruction() = default;
    virtual void execute() = 0;
    virtual bool isValid();
    
protected:
    std::vector<int> operands;
    CPU& cpu;

private:
    const int NUM_OPERANDS;



};

