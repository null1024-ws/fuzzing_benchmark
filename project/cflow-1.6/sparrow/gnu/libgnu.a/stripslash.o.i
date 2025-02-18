# 1 "/benchmark/project/cflow-1.6/gnu/stripslash.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/project/cflow-1.6/gnu/stripslash.c" 2
# 21 "/benchmark/project/cflow-1.6/gnu/stripslash.c"
# 1 "../config.h" 1
# 22 "/benchmark/project/cflow-1.6/gnu/stripslash.c" 2

# 1 "./dirname.h" 1
# 24 "./dirname.h"
# 1 "/usr/local/lib/clang/12.0.0/include/stdbool.h" 1 3
# 25 "./dirname.h" 2
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
# 26 "./dirname.h" 2
# 1 "./dosname.h" 1
# 27 "./dirname.h" 2
# 45 "./dirname.h"
char *mdir_name (char const *file);
size_t base_len (char const *file) __attribute__ ((__pure__));
size_t dir_len (char const *file) __attribute__ ((__pure__));
char *last_component (char const *file) __attribute__ ((__pure__));

_Bool strip_trailing_slashes (char *file);
# 24 "/benchmark/project/cflow-1.6/gnu/stripslash.c" 2








_Bool
strip_trailing_slashes (char *file)
{
  char *base = last_component (file);
  char *base_lim;
  _Bool had_slash;



  if (! *base)
    base = file;
  base_lim = base + base_len (base);
  had_slash = (*base_lim != '\0');
  *base_lim = '\0';
  return had_slash;
}
