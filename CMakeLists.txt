cmake_minimum_required(VERSION 3.10)

# Project name
project(CPU_TASK)

# Set C++ standard
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Include directories
include_directories(include)

# Source files
file(GLOB SOURCES
    "src/*.cpp"
    "src/instructions/*.cpp"
)

# Executable
add_executable(cpu_task ${SOURCES})
