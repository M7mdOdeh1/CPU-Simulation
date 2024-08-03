#ifndef INSTRUCTION_H
#define INSTRUCTION_H

#include <vector>
#include <string>

class Instruction {
public:
    Instruction(const std::string& operandsStr);
    virtual ~Instruction() = default;
    virtual void execute() = 0;
    
protected:
    std::vector<int> operands;
};

#endif 
