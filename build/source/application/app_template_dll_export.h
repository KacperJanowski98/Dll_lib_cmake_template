
#ifndef APP_TEMPLATE_DLL_EXPORT_H
#define APP_TEMPLATE_DLL_EXPORT_H

#ifdef APP_TEMPLATE_DLL_STATIC_DEFINE
#  define APP_TEMPLATE_DLL_EXPORT
#  define APP_TEMPLATE_DLL_NO_EXPORT
#else
#  ifndef APP_TEMPLATE_DLL_EXPORT
#    ifdef app_template_dll_EXPORTS
        /* We are building this library */
#      define APP_TEMPLATE_DLL_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define APP_TEMPLATE_DLL_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef APP_TEMPLATE_DLL_NO_EXPORT
#    define APP_TEMPLATE_DLL_NO_EXPORT 
#  endif
#endif

#ifndef APP_TEMPLATE_DLL_DEPRECATED
#  define APP_TEMPLATE_DLL_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef APP_TEMPLATE_DLL_DEPRECATED_EXPORT
#  define APP_TEMPLATE_DLL_DEPRECATED_EXPORT APP_TEMPLATE_DLL_EXPORT APP_TEMPLATE_DLL_DEPRECATED
#endif

#ifndef APP_TEMPLATE_DLL_DEPRECATED_NO_EXPORT
#  define APP_TEMPLATE_DLL_DEPRECATED_NO_EXPORT APP_TEMPLATE_DLL_NO_EXPORT APP_TEMPLATE_DLL_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef APP_TEMPLATE_DLL_NO_DEPRECATED
#    define APP_TEMPLATE_DLL_NO_DEPRECATED
#  endif
#endif

#endif /* APP_TEMPLATE_DLL_EXPORT_H */
