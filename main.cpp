#include <iostream>
#include "foo.h"
#include "fun.h"
using namespace std;

int main(int argc, char const *argv[])
{
    std::cout << "my makefile demo" << std::endl;
    foo();
    fun();
    return 0;
}
