#include <iostream>

extern "C" {
    int reidentity(void);
    int identity(void);
    int fortfunc_(void);
}

int main(int argc, char **argv)
{
    std::cout << "Assembly: " << reidentity() << std::endl;
    std::cout << "C: " << identity() << std::endl;
    std::cout << "Fortran: " << fortfunc_() << std::endl;
    return 0;
}