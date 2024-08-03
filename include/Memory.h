#ifndef MEMORY_H
#define MEMORY_H

#include <vector>
#include <string>

template <typename T>
class Memory {
public:
    Memory(int size) : data(size) {}
    virtual ~Memory() = default;
    virtual T read(int address) const = 0;

protected:
    std::vector<T> data;
};


template <typename T>
class RAM : public Memory<T> {
public:
    RAM(int size) : Memory<T>(size) {}
    ~RAM() override = default;
    T read(int address) const override;
    void write(int address, const T& value);
};


template <typename T>
class ROM : public Memory<T> {
public:
    ROM(int size) : Memory<T>(size) {}
    ~ROM() override = default;
    T read(int address) const override;
    void flash(const std::vector<T>& instructions);
};

#endif 
