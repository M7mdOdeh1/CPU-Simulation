#ifndef CPU_H
#define CPU_H

#include <memory>
#include <vector>
#include <string>
#include "Memory.h"
#include "InstructionFactory.h"

class CPU {
public:
    static CPU& getInstance();

    void initialize(std::shared_ptr<RAM<int>> ram, std::shared_ptr<ROM<std::string>> rom);
    void execute();
    void setProgramCounter(int address);
    int readFromMemory(int address);
    void writeToMemory(int address, int value);
    void stop();

private:
    CPU() = default;
    CPU(const CPU&) = delete;
    CPU& operator=(const CPU&) = delete;

    std::shared_ptr<RAM<int>> ram;
    std::shared_ptr<ROM<std::string>> rom;
    int programCounter;
    bool running;
};

#endif 
