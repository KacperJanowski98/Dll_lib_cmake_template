#ifndef APPLICATION_HPP
#define APPLICATION_HPP

#include <stdio.h>
#include <stdlib.h>

class TestApp
{
public:
    TestApp();
    TestApp(int a, int b);
    ~TestApp();

    void setA(int a);
    void setB(int b);
    int getA();
    int getB();
    int calcSum();
    int add(int a, int b);

private:
    int a_;
    int b_;
};

#endif // APPLICATION_HPP