#include "../../include/Memory.h"
#include <stdexcept>

// RAM implementation
template <typename T>
T RAM<T>::read(int address) const {
    std::lock_guard<std::mutex> lock(this->mutexes[address]);
    if (address < 0 || address >= this->data.size()) {
        throw std::out_of_range("Invalid address");
    }
    return this->data[address];
}

template <typename T>
void RAM<T>::write(int address, const T& value) {
    std::lock_guard<std::mutex> lock(this->mutexes[address]);
    if (address < 0 || address >= this->data.size()) {
        throw std::out_of_range("Invalid address");
    }
    this->data[address] = value;
} 

template class RAM<int>;
template class RAM<std::string>;