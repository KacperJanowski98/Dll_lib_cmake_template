#include <CppUTest/TestHarness.h>
#include <stdio.h>

#include "application/simple_app.hpp"

TEST_GROUP(SimpleAppTest)
{
    int result;
    TestApp app;

    void setup()
    {
    }

    void teardown()
    {
    }
};

#define test(x) TEST(SimpleAppTest, x)

test(AddTest)
{
    result = app.add(2, 5);
    CHECK_EQUAL(7, result);
}
