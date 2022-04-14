#include "application/c_dll_wrapper.h"

TestApp* create()
{
    return new TestApp;
}

void destroy(TestApp *app_ptr)
{
    delete app_ptr;
    app_ptr = NULL;
}

void setA(TestApp *app_ptr, int a)
{
    app_ptr->setA(a);
}

void setB(TestApp *app_ptr, int b)
{
    app_ptr->setB(b);
}

int getA(TestApp *app_ptr)
{
    return app_ptr->getA();
}

int getB(TestApp *app_ptr)
{
    return app_ptr->getB();
}

int calcSum(TestApp *app_ptr)
{
    return app_ptr->calcSum();
}

int add(TestApp *app_ptr, int a, int b)
{
    return app_ptr->add(a, b);
}
