# 1 "/benchmark/project/cflow-1.6/gnu/getopt1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/project/cflow-1.6/gnu/getopt1.c" 2
# 23 "/benchmark/project/cflow-1.6/gnu/getopt1.c"
# 1 "../config.h" 1
# 24 "/benchmark/project/cflow-1.6/gnu/getopt1.c" 2


# 1 "./getopt.h" 1
# 28 "./getopt.h" 3








# 1 "./getopt.h" 1 3
# 28 "./getopt.h" 3








# 1 "/usr/include/getopt.h" 1 3 4
# 24 "/usr/include/getopt.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 439 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 440 "/usr/include/features.h" 2 3 4
# 461 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 452 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 453 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 454 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 462 "/usr/include/features.h" 2 3 4
# 485 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 486 "/usr/include/features.h" 2 3 4
# 25 "/usr/include/getopt.h" 2 3 4
# 35 "/usr/include/getopt.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern char *optarg;
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 36 "/usr/include/getopt.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h" 1 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_ext.h" 3 4
struct option
{
  const char *name;


  int has_arg;
  int *flag;
  int val;
};







extern int getopt_long (int ___argc, char *const *___argv,
   const char *__shortopts,
          const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int getopt_long_only (int ___argc, char *const *___argv,
        const char *__shortopts,
               const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 37 "/usr/include/getopt.h" 2 3 4
# 37 "./getopt.h" 2 3
# 88 "./getopt.h" 3
# 1 "./getopt-cdefs.h" 1 3
# 89 "./getopt.h" 2 3
# 1 "./getopt-pfx-core.h" 1 3
# 59 "./getopt-pfx-core.h" 3
# 1 "./getopt-core.h" 1 3
# 38 "./getopt-core.h" 3
extern char *rpl_optarg;
# 52 "./getopt-core.h" 3
extern int rpl_optind;




extern int rpl_opterr;



extern int rpl_optopt;
# 93 "./getopt-core.h" 3
extern int rpl_getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 60 "./getopt-pfx-core.h" 2 3
# 90 "./getopt.h" 2 3
# 1 "./getopt-pfx-ext.h" 1 3
# 71 "./getopt-pfx-ext.h" 3
# 1 "./getopt-ext.h" 1 3
# 52 "./getopt-ext.h" 3
struct rpl_option
{
  const char *name;


  int has_arg;
  int *flag;
  int val;
};







extern int rpl_getopt_long (int ___argc, char *const *___argv,
   const char *__shortopts,
          const struct rpl_option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int rpl_getopt_long_only (int ___argc, char *const *___argv,
        const char *__shortopts,
               const struct rpl_option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 72 "./getopt-pfx-ext.h" 2 3
# 91 "./getopt.h" 2 3
# 37 "./getopt.h" 2 3
# 27 "/benchmark/project/cflow-1.6/gnu/getopt1.c" 2
# 1 "./getopt_int.h" 1
# 27 "./getopt_int.h"
extern int rpl_getopt_internal (int ___argc, char **___argv,
        const char *__shortopts,
        const struct rpl_option *__longopts, int *__longind,
        int __long_only, int __posixly_correct);
# 57 "./getopt_int.h"
enum __ord
  {
    REQUIRE_ORDER, PERMUTE, RETURN_IN_ORDER
  };


struct _getopt_data
{



  int rpl_optind;
  int rpl_opterr;
  int rpl_optopt;
  char *rpl_optarg;




  int __initialized;







  char *__nextchar;


  enum __ord __ordering;







  int __first_nonopt;
  int __last_nonopt;
};





extern int _getopt_internal_r (int ___argc, char **___argv,
          const char *__shortopts,
          const struct rpl_option *__longopts, int *__longind,
          int __long_only, struct _getopt_data *__data,
          int __posixly_correct);

extern int _getopt_long_r (int ___argc, char **___argv,
      const char *__shortopts,
      const struct rpl_option *__longopts, int *__longind,
      struct _getopt_data *__data);

extern int _getopt_long_only_r (int ___argc, char **___argv,
    const char *__shortopts,
    const struct rpl_option *__longopts,
    int *__longind,
    struct _getopt_data *__data);
# 28 "/benchmark/project/cflow-1.6/gnu/getopt1.c" 2

int
rpl_getopt_long (int argc, char *const *argv, const char *options,
      const struct rpl_option *long_options, int *opt_index)
{
  return rpl_getopt_internal (argc, (char **) argv, options, long_options,
      opt_index, 0, 0);
}

int
_getopt_long_r (int argc, char **argv, const char *options,
  const struct rpl_option *long_options, int *opt_index,
  struct _getopt_data *d)
{
  return _getopt_internal_r (argc, argv, options, long_options, opt_index,
        0, d, 0);
}






int
rpl_getopt_long_only (int argc, char *const *argv,
    const char *options,
    const struct rpl_option *long_options, int *opt_index)
{
  return rpl_getopt_internal (argc, (char **) argv, options, long_options,
      opt_index, 1, 0);
}

int
_getopt_long_only_r (int argc, char **argv, const char *options,
       const struct rpl_option *long_options, int *opt_index,
       struct _getopt_data *d)
{
  return _getopt_internal_r (argc, argv, options, long_options, opt_index,
        1, d, 0);
}
