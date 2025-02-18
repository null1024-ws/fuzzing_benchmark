# 1 "/benchmark/project/cflow-1.6/gnu/asnprintf.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/project/cflow-1.6/gnu/asnprintf.c" 2
# 19 "/benchmark/project/cflow-1.6/gnu/asnprintf.c"
# 1 "../config.h" 1
# 20 "/benchmark/project/cflow-1.6/gnu/asnprintf.c" 2


# 1 "./vasnprintf.h" 1
# 23 "./vasnprintf.h"
# 1 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 1 3
# 14 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 32 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 24 "./vasnprintf.h" 2


# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3
# 35 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3
typedef long int ptrdiff_t;
# 46 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3
typedef long unsigned int size_t;
# 74 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3
typedef int wchar_t;
# 102 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3
# 1 "/usr/local/lib/clang/12.0.0/include/__stddef_max_align_t.h" 1 3
# 19 "/usr/local/lib/clang/12.0.0/include/__stddef_max_align_t.h" 3
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 103 "/usr/local/lib/clang/12.0.0/include/stddef.h" 2 3
# 27 "./vasnprintf.h" 2
# 72 "./vasnprintf.h"
extern char * asnprintf (char *resultbuf, size_t *lengthp, const char *format, ...)
       __attribute__ ((__format__ (__printf__, 3, 4)));
extern char * vasnprintf (char *resultbuf, size_t *lengthp, const char *format, va_list args)
       __attribute__ ((__format__ (__printf__, 3, 0)));
# 23 "/benchmark/project/cflow-1.6/gnu/asnprintf.c" 2



char *
asnprintf (char *resultbuf, size_t *lengthp, const char *format, ...)
{
  va_list args;
  char *result;

  __builtin_va_start(args, format);
  result = vasnprintf (resultbuf, lengthp, format, args);
  __builtin_va_end(args);
  return result;
}
