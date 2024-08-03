#include "../include/Memory.h"
#include <stdexcept>

// ROM implementation
template <typename T>
T ROM<T>::read(int address) const {
    if (address < 0 || address >= this->data.size()) {
        throw std::out_of_range("Invalid address");
    }
    return this->data[address];
}

template <typename T>
void ROM<T>::flash(const std::vector<T>& instructions) {
    if (instructions.size() > this->data.size()) {
        throw std::out_of_range("Initial data size exceeds ROM capacity");
    }
    std::copy(instructions.begin(), instructions.end(), this->data.begin());
}

template class ROM<int>;
template class ROM<std::string>;