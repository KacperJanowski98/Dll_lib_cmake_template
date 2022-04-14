#include <CppUTest/TestHarness.h>
#include <stdio.h>

#include "application/simple_app.hpp"

TEST_GROUP(SimpleAppTest)
{
    int result;

    void setup()
    {
    }

    void teardown()
    {
    }
};

#define test(x) TEST(SimpleAppTest, x)