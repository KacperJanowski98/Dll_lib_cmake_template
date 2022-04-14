#include <stdlib.h>
#include <stdio.h>
#include <CppUTest/CommandLineTestRunner.h>
#include <CppUTest/TestRegistry.h>
#include <CppUTestExt/MockSupportPlugin.h>

int main(int argc, const char **argv)
{
    return CommandLineTestRunner::RunAllTests(argc, argv);
}