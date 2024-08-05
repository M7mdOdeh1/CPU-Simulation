#pragma once

#include <vector>
#include <string>
#include <mutex>


template <typename T>
class Memory {
public:
    Memory(int size) : data(size), mutexes(size) {}
    virtual ~Memory() = default;
    virtual T read(int address) const = 0;

protected:
    std::vector<T> data;
    mutable std::vector<std::mutex> mutexes; // One mutex per memory slot

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
    ROM(int size) : Memory<T>(size) {
        this->isFlashed = 0;
    }
    ~ROM() override = default;
    T read(int address) const override;
    void flash(const std::vector<T>& instructions);

private:
    int isFlashed;
};



