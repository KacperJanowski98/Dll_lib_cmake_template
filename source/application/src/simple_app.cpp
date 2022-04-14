#include "application/simple_app.hpp"

TestApp::TestApp() = default;

TestApp::TestApp(int a, int b)
    : a_(a)
    , b_(b)
{}

TestApp::~TestApp() = default;

void TestApp::setA(int a)
{
    a_ = a;
}

void TestApp::setB(int b)
{
    b_ = b;
}

int TestApp::getA()
{
    return a_;
}

int TestApp::getB()
{
    return b_;
}

int TestApp::calcSum()
{
    return a_ + b_;
}

int TestApp::add(int a, int b)
{
    return a + b;
}
