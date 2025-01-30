#include <iostream>
#include "platform.h"

#if defined(_WIN32) || defined(_WIN64)
void platform_specific_function() {
    std::cout << "Running on Windows" << std::endl;
}
#elif defined(__APPLE__) || defined(__MACH__)
void platform_specific_function() {
    std::cout << "Running on macOS" << std::endl;
}
#elif defined(__linux__)
void platform_specific_function() {
    std::cout << "Running on Linux" << std::endl;
}
#else
void platform_specific_function() {
    std::cout << "Unknown platform" << std::endl;
}
#endif
