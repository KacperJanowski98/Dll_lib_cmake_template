#ifndef _C_DLL_WRAPPER_H_
#define _C_DLL_WRAPPER_H_

#include "application/simple_app.hpp"
#include "application_dll_export.h"

#ifdef __cplusplus
extern "C"
{
#endif

    typedef struct TestApp app;

    APPLICATION_DLL_EXPORT TestApp* create();
    APPLICATION_DLL_EXPORT void destroy(TestApp *app_ptr);
    APPLICATION_DLL_EXPORT void setA(TestApp *app_ptr, int a);
    APPLICATION_DLL_EXPORT void setB(TestApp *app_ptr, int b);
    APPLICATION_DLL_EXPORT int getA(TestApp *app_ptr);
    APPLICATION_DLL_EXPORT int getB(TestApp *app_ptr);
    APPLICATION_DLL_EXPORT int calcSum(TestApp *app_ptr);
    APPLICATION_DLL_EXPORT int add(TestApp *app_ptr, int a, int b);

#ifdef __cplusplus
}
#endif

#endif // _C_DLL_WRAPPER_H_