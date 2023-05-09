#include <iostream>

class Gpio_ctrl {
public:
    void printStatus() {
        std::cout << "Gpio_ctrl initialized." << std::endl;
    }
};
// Updated logic section 20

// Fixed identified race condition
