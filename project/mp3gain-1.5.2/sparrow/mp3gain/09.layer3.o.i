# 1 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/layer3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/layer3.c" 2
# 14 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/layer3.c"
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
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
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 46 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 74 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef int wchar_t;
# 32 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 40 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 55 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 214 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef float _Float32;
# 251 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float64;
# 268 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef double _Float32x;
# 285 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
typedef long double _Float64x;
# 121 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 56 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 97 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ )) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 360 "/usr/include/stdlib.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void*)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ )) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void*)0), 10);
}


__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ )) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void*)0), 10);
}
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ )) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;
# 59 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 144 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;





# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{



  return ((__uint16_t) ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)));

}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{



  return ((((__bsx) & 0xff000000u) >> 24) | (((__bsx) & 0x00ff0000u) >> 8) | (((__bsx) & 0x0000ff00u) << 8) | (((__bsx) & 0x000000ffu) << 24));

}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{



  return ((((__bsx) & 0xff00000000000000ull) >> 56) | (((__bsx) & 0x00ff000000000000ull) >> 40) | (((__bsx) & 0x0000ff0000000000ull) >> 24) | (((__bsx) & 0x000000ff00000000ull) >> 8) | (((__bsx) & 0x00000000ff000000ull) << 8) | (((__bsx) & 0x0000000000ff0000ull) << 24) | (((__bsx) & 0x000000000000ff00ull) << 40) | (((__bsx) & 0x00000000000000ffull) << 56));

}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{
  __time_t tv_sec;



  __syscall_slong_t tv_nsec;
# 26 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 101 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 113 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 227 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 74 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
};
# 75 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4
# 87 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
};
# 88 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 395 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ ));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ ));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ ));







extern double drand48 (void) __attribute__ ((__nothrow__ ));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ ));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ ));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ ));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__))
                                      ;



extern void free (void *__ptr) __attribute__ ((__nothrow__ ));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ ));
# 569 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                         ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;



extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 647 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ ));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 820 "/usr/include/stdlib.h" 3 4
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;



# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 return (void *) __p;
    }

  return ((void*)0);
}
# 826 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 840 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
# 872 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 957 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 1003 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 1013 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ )) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void*)0));
}
# 1014 "/usr/include/stdlib.h" 2 3 4
# 15 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/layer3.c" 2
# 1 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/common.h" 1
# 23 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/common.h"
# 1 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/mpg123.h" 1



# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 1 3 4
# 14 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list va_list;
# 32 "/usr/local/lib/clang/12.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4








typedef __gnuc_va_list va_list;
# 84 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ ));
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) ;
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ )) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ )) ;
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 279 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ )) ;
# 292 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ )) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ )) ;





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ ));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ ));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ ));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 379 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));






extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf") ;


extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf") ;

extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ ));
# 432 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__scanf__, 2, 0)));




extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ ))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 485 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 510 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 521 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 537 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
          ;
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ ));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ ));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;







extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ));
# 840 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ ));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ )) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ ));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);





# 1 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __arg)
{
  return vfprintf (stdout, __fmt, __arg);
}



extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return getc (stdin);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}





extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}
# 127 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0010) != 0);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0020) != 0);
}
# 865 "/usr/include/stdio.h" 2 3 4
# 5 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/mpg123.h" 2
# 21 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/mpg123.h"
# 1 "/usr/include/signal.h" 1 3 4
# 30 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/signum.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum-generic.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/signum.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 3 4
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 7 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-arch.h" 1 3 4
# 17 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;

     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  SI_ASYNCNL = -60,
  SI_DETHREAD = -7,

  SI_TKILL,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 66 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK,

  ILL_BADIADDR

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB,

  FPE_FLTUNK = 14,

  FPE_CONDTRAP

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR,

  SEGV_ACCADI,

  SEGV_ADIDERR,

  SEGV_ADIPERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};
# 172 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 59 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 1 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 3 4
typedef __sigval_t sigval_t;
# 63 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 2 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 3 4
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 67 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
# 88 "/usr/include/signal.h" 3 4
extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
# 112 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ ));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ ));



extern int raise (int __sig) __attribute__ ((__nothrow__ ));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ ));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 170 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
# 190 "/usr/include/signal.h" 3 4
typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 226 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 227 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ ));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ ));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ ));
# 286 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[(64 + 1)];
extern const char *const sys_siglist[(64 + 1)];




# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 123 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 292 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ ));







# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 302 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 2 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 304 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;
# 46 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
typedef greg_t gregset_t[23];
# 101 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
    __extension__ unsigned long long int __ssp[4];
  } ucontext_t;
# 307 "/usr/include/signal.h" 2 3 4







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ ));


# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 317 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 3 4
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 318 "/usr/include/signal.h" 2 3 4



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ ));





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
# 328 "/usr/include/signal.h" 2 3 4







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
# 359 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ ));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ ));
# 360 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ ));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ ));






# 1 "/usr/include/x86_64-linux-gnu/bits/signal_ext.h" 1 3 4
# 375 "/usr/include/signal.h" 2 3 4
# 22 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/mpg123.h" 2





# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4
# 40 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4
# 138 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h" 1 3 4
# 139 "/usr/include/math.h" 2 3 4
# 149 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 190 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-logb.h" 1 3 4
# 191 "/usr/include/math.h" 2 3 4
# 233 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-fast.h" 1 3 4
# 234 "/usr/include/math.h" 2 3 4
# 289 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ ));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 290 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acos (double __x) __attribute__ ((__nothrow__ )); extern double __acos (double __x) __attribute__ ((__nothrow__ ));

extern double asin (double __x) __attribute__ ((__nothrow__ )); extern double __asin (double __x) __attribute__ ((__nothrow__ ));

extern double atan (double __x) __attribute__ ((__nothrow__ )); extern double __atan (double __x) __attribute__ ((__nothrow__ ));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ )); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ ));


 extern double cos (double __x) __attribute__ ((__nothrow__ )); extern double __cos (double __x) __attribute__ ((__nothrow__ ));

 extern double sin (double __x) __attribute__ ((__nothrow__ )); extern double __sin (double __x) __attribute__ ((__nothrow__ ));

extern double tan (double __x) __attribute__ ((__nothrow__ )); extern double __tan (double __x) __attribute__ ((__nothrow__ ));




extern double cosh (double __x) __attribute__ ((__nothrow__ )); extern double __cosh (double __x) __attribute__ ((__nothrow__ ));

extern double sinh (double __x) __attribute__ ((__nothrow__ )); extern double __sinh (double __x) __attribute__ ((__nothrow__ ));

extern double tanh (double __x) __attribute__ ((__nothrow__ )); extern double __tanh (double __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acosh (double __x) __attribute__ ((__nothrow__ )); extern double __acosh (double __x) __attribute__ ((__nothrow__ ));

extern double asinh (double __x) __attribute__ ((__nothrow__ )); extern double __asinh (double __x) __attribute__ ((__nothrow__ ));

extern double atanh (double __x) __attribute__ ((__nothrow__ )); extern double __atanh (double __x) __attribute__ ((__nothrow__ ));





 extern double exp (double __x) __attribute__ ((__nothrow__ )); extern double __exp (double __x) __attribute__ ((__nothrow__ ));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ )); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern double log (double __x) __attribute__ ((__nothrow__ )); extern double __log (double __x) __attribute__ ((__nothrow__ ));


extern double log10 (double __x) __attribute__ ((__nothrow__ )); extern double __log10 (double __x) __attribute__ ((__nothrow__ ));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double expm1 (double __x) __attribute__ ((__nothrow__ )); extern double __expm1 (double __x) __attribute__ ((__nothrow__ ));


extern double log1p (double __x) __attribute__ ((__nothrow__ )); extern double __log1p (double __x) __attribute__ ((__nothrow__ ));


extern double logb (double __x) __attribute__ ((__nothrow__ )); extern double __logb (double __x) __attribute__ ((__nothrow__ ));




extern double exp2 (double __x) __attribute__ ((__nothrow__ )); extern double __exp2 (double __x) __attribute__ ((__nothrow__ ));


extern double log2 (double __x) __attribute__ ((__nothrow__ )); extern double __log2 (double __x) __attribute__ ((__nothrow__ ));






 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ ));


extern double sqrt (double __x) __attribute__ ((__nothrow__ )); extern double __sqrt (double __x) __attribute__ ((__nothrow__ ));



extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ ));




extern double cbrt (double __x) __attribute__ ((__nothrow__ )); extern double __cbrt (double __x) __attribute__ ((__nothrow__ ));






extern double ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ ));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinf (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int finite (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double significand (double __x) __attribute__ ((__nothrow__ )); extern double __significand (double __x) __attribute__ ((__nothrow__ ));






extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ )); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ ));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnan (double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ )); extern double __j0 (double) __attribute__ ((__nothrow__ ));
extern double j1 (double) __attribute__ ((__nothrow__ )); extern double __j1 (double) __attribute__ ((__nothrow__ ));
extern double jn (int, double) __attribute__ ((__nothrow__ )); extern double __jn (int, double) __attribute__ ((__nothrow__ ));
extern double y0 (double) __attribute__ ((__nothrow__ )); extern double __y0 (double) __attribute__ ((__nothrow__ ));
extern double y1 (double) __attribute__ ((__nothrow__ )); extern double __y1 (double) __attribute__ ((__nothrow__ ));
extern double yn (int, double) __attribute__ ((__nothrow__ )); extern double __yn (int, double) __attribute__ ((__nothrow__ ));





extern double erf (double) __attribute__ ((__nothrow__ )); extern double __erf (double) __attribute__ ((__nothrow__ ));
extern double erfc (double) __attribute__ ((__nothrow__ )); extern double __erfc (double) __attribute__ ((__nothrow__ ));
extern double lgamma (double) __attribute__ ((__nothrow__ )); extern double __lgamma (double) __attribute__ ((__nothrow__ ));




extern double tgamma (double) __attribute__ ((__nothrow__ )); extern double __tgamma (double) __attribute__ ((__nothrow__ ));





extern double gamma (double) __attribute__ ((__nothrow__ )); extern double __gamma (double) __attribute__ ((__nothrow__ ));







extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ )); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ ));






extern double rint (double __x) __attribute__ ((__nothrow__ )); extern double __rint (double __x) __attribute__ ((__nothrow__ ));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ ));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ )); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ ));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ ));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ )); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogb (double __x) __attribute__ ((__nothrow__ )); extern int __ilogb (double __x) __attribute__ ((__nothrow__ ));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ )); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ ));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ )); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ ));



extern double round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ )); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrint (double __x) __attribute__ ((__nothrow__ )); extern long int __lrint (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ )); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ ));



extern long int lround (double __x) __attribute__ ((__nothrow__ )); extern long int __lround (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ )); extern long long int __llround (double __x) __attribute__ ((__nothrow__ ));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ ));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ )); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ ));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ )); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ ));
# 291 "/usr/include/math.h" 2 3 4
# 306 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 307 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acosf (float __x) __attribute__ ((__nothrow__ )); extern float __acosf (float __x) __attribute__ ((__nothrow__ ));

extern float asinf (float __x) __attribute__ ((__nothrow__ )); extern float __asinf (float __x) __attribute__ ((__nothrow__ ));

extern float atanf (float __x) __attribute__ ((__nothrow__ )); extern float __atanf (float __x) __attribute__ ((__nothrow__ ));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ )); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ ));


 extern float cosf (float __x) __attribute__ ((__nothrow__ )); extern float __cosf (float __x) __attribute__ ((__nothrow__ ));

 extern float sinf (float __x) __attribute__ ((__nothrow__ )); extern float __sinf (float __x) __attribute__ ((__nothrow__ ));

extern float tanf (float __x) __attribute__ ((__nothrow__ )); extern float __tanf (float __x) __attribute__ ((__nothrow__ ));




extern float coshf (float __x) __attribute__ ((__nothrow__ )); extern float __coshf (float __x) __attribute__ ((__nothrow__ ));

extern float sinhf (float __x) __attribute__ ((__nothrow__ )); extern float __sinhf (float __x) __attribute__ ((__nothrow__ ));

extern float tanhf (float __x) __attribute__ ((__nothrow__ )); extern float __tanhf (float __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acoshf (float __x) __attribute__ ((__nothrow__ )); extern float __acoshf (float __x) __attribute__ ((__nothrow__ ));

extern float asinhf (float __x) __attribute__ ((__nothrow__ )); extern float __asinhf (float __x) __attribute__ ((__nothrow__ ));

extern float atanhf (float __x) __attribute__ ((__nothrow__ )); extern float __atanhf (float __x) __attribute__ ((__nothrow__ ));





 extern float expf (float __x) __attribute__ ((__nothrow__ )); extern float __expf (float __x) __attribute__ ((__nothrow__ ));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ )); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ )); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern float logf (float __x) __attribute__ ((__nothrow__ )); extern float __logf (float __x) __attribute__ ((__nothrow__ ));


extern float log10f (float __x) __attribute__ ((__nothrow__ )); extern float __log10f (float __x) __attribute__ ((__nothrow__ ));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float expm1f (float __x) __attribute__ ((__nothrow__ )); extern float __expm1f (float __x) __attribute__ ((__nothrow__ ));


extern float log1pf (float __x) __attribute__ ((__nothrow__ )); extern float __log1pf (float __x) __attribute__ ((__nothrow__ ));


extern float logbf (float __x) __attribute__ ((__nothrow__ )); extern float __logbf (float __x) __attribute__ ((__nothrow__ ));




extern float exp2f (float __x) __attribute__ ((__nothrow__ )); extern float __exp2f (float __x) __attribute__ ((__nothrow__ ));


extern float log2f (float __x) __attribute__ ((__nothrow__ )); extern float __log2f (float __x) __attribute__ ((__nothrow__ ));






 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ )); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ ));



extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ ));




extern float cbrtf (float __x) __attribute__ ((__nothrow__ )); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ ));






extern float ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ ));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int finitef (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float significandf (float __x) __attribute__ ((__nothrow__ )); extern float __significandf (float __x) __attribute__ ((__nothrow__ ));






extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ )); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ ));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanf (float __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ )); extern float __j0f (float) __attribute__ ((__nothrow__ ));
extern float j1f (float) __attribute__ ((__nothrow__ )); extern float __j1f (float) __attribute__ ((__nothrow__ ));
extern float jnf (int, float) __attribute__ ((__nothrow__ )); extern float __jnf (int, float) __attribute__ ((__nothrow__ ));
extern float y0f (float) __attribute__ ((__nothrow__ )); extern float __y0f (float) __attribute__ ((__nothrow__ ));
extern float y1f (float) __attribute__ ((__nothrow__ )); extern float __y1f (float) __attribute__ ((__nothrow__ ));
extern float ynf (int, float) __attribute__ ((__nothrow__ )); extern float __ynf (int, float) __attribute__ ((__nothrow__ ));





extern float erff (float) __attribute__ ((__nothrow__ )); extern float __erff (float) __attribute__ ((__nothrow__ ));
extern float erfcf (float) __attribute__ ((__nothrow__ )); extern float __erfcf (float) __attribute__ ((__nothrow__ ));
extern float lgammaf (float) __attribute__ ((__nothrow__ )); extern float __lgammaf (float) __attribute__ ((__nothrow__ ));




extern float tgammaf (float) __attribute__ ((__nothrow__ )); extern float __tgammaf (float) __attribute__ ((__nothrow__ ));





extern float gammaf (float) __attribute__ ((__nothrow__ )); extern float __gammaf (float) __attribute__ ((__nothrow__ ));







extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ )); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ ));






extern float rintf (float __x) __attribute__ ((__nothrow__ )); extern float __rintf (float __x) __attribute__ ((__nothrow__ ));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ ));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ )); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ ));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ ));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ )); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ )); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ ));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ )); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ ));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ )); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ ));



extern float roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ )); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ )); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ ));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ )); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ ));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ ));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ )); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ ));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ )); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ ));
# 308 "/usr/include/math.h" 2 3 4
# 349 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
# 350 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ ));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ ));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ ));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ )); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ ));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ ));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ ));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ ));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ ));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ ));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ ));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acoshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ ));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ ));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ ));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ )); extern long double __expl (long double __x) __attribute__ ((__nothrow__ ));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ ));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ )); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ ));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logl (long double __x) __attribute__ ((__nothrow__ ));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ ));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double expm1l (long double __x) __attribute__ ((__nothrow__ )); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ ));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ )); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ ));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ ));




extern long double exp2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ ));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ ));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ ));



extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ ));




extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ ));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int finitel (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ )); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ ));






extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ )); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ ));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ )); extern long double __j0l (long double) __attribute__ ((__nothrow__ ));
extern long double j1l (long double) __attribute__ ((__nothrow__ )); extern long double __j1l (long double) __attribute__ ((__nothrow__ ));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ )); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ ));
extern long double y0l (long double) __attribute__ ((__nothrow__ )); extern long double __y0l (long double) __attribute__ ((__nothrow__ ));
extern long double y1l (long double) __attribute__ ((__nothrow__ )); extern long double __y1l (long double) __attribute__ ((__nothrow__ ));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ )); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ ));





extern long double erfl (long double) __attribute__ ((__nothrow__ )); extern long double __erfl (long double) __attribute__ ((__nothrow__ ));
extern long double erfcl (long double) __attribute__ ((__nothrow__ )); extern long double __erfcl (long double) __attribute__ ((__nothrow__ ));
extern long double lgammal (long double) __attribute__ ((__nothrow__ )); extern long double __lgammal (long double) __attribute__ ((__nothrow__ ));




extern long double tgammal (long double) __attribute__ ((__nothrow__ )); extern long double __tgammal (long double) __attribute__ ((__nothrow__ ));





extern long double gammal (long double) __attribute__ ((__nothrow__ )); extern long double __gammal (long double) __attribute__ ((__nothrow__ ));







extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ )); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ ));






extern long double rintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ ));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ ));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ ));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ )); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ ));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ )); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ ));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ )); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ ));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ ));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ )); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ ));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ ));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ ));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ ));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ )); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ ));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ )); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ ));
# 351 "/usr/include/math.h" 2 3 4
# 773 "/usr/include/math.h" 3 4
extern int signgam;
# 853 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 1245 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 1 3 4
# 1246 "/usr/include/math.h" 2 3 4
# 28 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/mpg123.h" 2
# 73 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/mpg123.h"
struct frame {
    int stereo;
    int jsbound;
    int single;
    int lsf;
    int mpeg25;
    int header_change;
    int lay;
    int error_protection;
    int bitrate_index;
    int sampling_frequency;
    int padding;
    int extension;
    int mode;
    int mode_ext;
    int copyright;
    int original;
    int emphasis;
    int framesize;
# 102 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/mpg123.h"
};

struct gr_info_s {
      int scfsi;
      unsigned part2_3_length;
      unsigned big_values;
      unsigned scalefac_compress;
      unsigned block_type;
      unsigned mixed_block_flag;
      unsigned table_select[3];
      unsigned subblock_gain[3];
      unsigned maxband[3];
      unsigned maxbandl;
      unsigned maxb;
      unsigned region1start;
      unsigned region2start;
      unsigned preflag;
      unsigned scalefac_scale;
      unsigned count1table_select;
      double *full_gain[3];
      double *pow2gain;
};

struct III_sideinfo
{
  unsigned main_data_begin;
  unsigned private_bits;
  struct {
    struct gr_info_s gr[2];
  } ch[2];
};
# 24 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/common.h" 2
# 1 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/mpglib.h" 1
# 1 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/encoder.h" 1
# 126 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/encoder.h"
# 1 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/machine.h" 1
# 49 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/machine.h"
# 1 "/usr/include/ctype.h" 1 3 4
# 46 "/usr/include/ctype.h" 3 4
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ ));
extern int isalpha (int) __attribute__ ((__nothrow__ ));
extern int iscntrl (int) __attribute__ ((__nothrow__ ));
extern int isdigit (int) __attribute__ ((__nothrow__ ));
extern int islower (int) __attribute__ ((__nothrow__ ));
extern int isgraph (int) __attribute__ ((__nothrow__ ));
extern int isprint (int) __attribute__ ((__nothrow__ ));
extern int ispunct (int) __attribute__ ((__nothrow__ ));
extern int isspace (int) __attribute__ ((__nothrow__ ));
extern int isupper (int) __attribute__ ((__nothrow__ ));
extern int isxdigit (int) __attribute__ ((__nothrow__ ));



extern int tolower (int __c) __attribute__ ((__nothrow__ ));


extern int toupper (int __c) __attribute__ ((__nothrow__ ));




extern int isblank (int) __attribute__ ((__nothrow__ ));
# 142 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ ));



extern int toascii (int __c) __attribute__ ((__nothrow__ ));



extern int _toupper (int) __attribute__ ((__nothrow__ ));
extern int _tolower (int) __attribute__ ((__nothrow__ ));
# 206 "/usr/include/ctype.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) tolower (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) toupper (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_toupper_loc ())[__c] : __c;
}
# 237 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 238 "/usr/include/ctype.h" 2 3 4
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ ));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
# 50 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/machine.h" 2
# 63 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/machine.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 101 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 205 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 234 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 259 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 280 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ ));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ ));
# 317 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));





extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ ));
# 395 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4)));
# 438 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 5)));
# 452 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) stat (const char *__path, struct stat *__statbuf)
{
  return __xstat (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) lstat (const char *__path, struct stat *__statbuf)
{
  return __lxstat (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) fstat (int __fd, struct stat *__statbuf)
{
  return __fxstat (1, __fd, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) fstatat (int __fd, const char *__filename, struct stat *__statbuf, int __flag)

{
  return __fxstatat (1, __fd, __filename, __statbuf, __flag);
}



extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) mknod (const char *__path, __mode_t __mode, __dev_t __dev)
{
  return __xmknod (0, __path, __mode, &__dev);
}



extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) mknodat (int __fd, const char *__path, __mode_t __mode, __dev_t __dev)

{
  return __xmknodat (0, __fd, __path, __mode, &__dev);
}
# 64 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/machine.h" 2
# 117 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/machine.h"
typedef float FLOAT;
# 127 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/machine.h"
typedef double FLOAT8;
# 158 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/machine.h"
typedef FLOAT sample_t;
typedef sample_t stereo_t [2];
# 127 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/encoder.h" 2
# 1 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h" 1
# 42 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
typedef enum vbr_mode_e {
  vbr_off=0,
  vbr_mt,
  vbr_rh,
  vbr_abr,
  vbr_mtrh,
  vbr_max_indicator,
  vbr_default=vbr_rh
} vbr_mode;



typedef enum MPEG_mode_e {
  STEREO = 0,
  JOINT_STEREO,
  DUAL_CHANNEL,
  MONO,
  NOT_SET,
  MAX_INDICATOR
} MPEG_mode;


typedef enum Padding_type_e {
  PAD_NO = 0,
  PAD_ALL,
  PAD_ADJUST,
  PAD_MAX_INDICATOR
} Padding_type;



struct lame_global_struct;
typedef struct lame_global_struct lame_global_flags;
typedef lame_global_flags *lame_t;
# 95 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
lame_global_flags * lame_init(void);

int lame_init_old(lame_global_flags *);
# 109 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
int lame_set_num_samples(lame_global_flags *, unsigned long);
unsigned long lame_get_num_samples(const lame_global_flags *);


int lame_set_in_samplerate(lame_global_flags *, int);
int lame_get_in_samplerate(const lame_global_flags *);


int lame_set_num_channels(lame_global_flags *, int);
int lame_get_num_channels(const lame_global_flags *);



int lame_set_scale(lame_global_flags *, float);
float lame_get_scale(const lame_global_flags *);







int lame_set_out_samplerate(lame_global_flags *, int);
int lame_get_out_samplerate(const lame_global_flags *);






int lame_set_analysis(lame_global_flags *, int);
int lame_get_analysis(const lame_global_flags *);




int lame_set_bWriteVbrTag(lame_global_flags *, int);
int lame_get_bWriteVbrTag(const lame_global_flags *);


int lame_set_decode_only(lame_global_flags *, int);
int lame_get_decode_only(const lame_global_flags *);


int lame_set_ogg(lame_global_flags *, int);
int lame_get_ogg(const lame_global_flags *);







int lame_set_quality(lame_global_flags *, int);
int lame_get_quality(const lame_global_flags *);



int lame_set_mode(lame_global_flags *, MPEG_mode);
MPEG_mode lame_get_mode(const lame_global_flags *);




int lame_set_mode_automs(lame_global_flags *, int);
int lame_get_mode_automs(const lame_global_flags *);



int lame_set_force_ms(lame_global_flags *, int);
int lame_get_force_ms(const lame_global_flags *);


int lame_set_free_format(lame_global_flags *, int);
int lame_get_free_format(const lame_global_flags *);
# 198 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
int lame_set_errorf(lame_global_flags *,
                          void (*func)(const char *, va_list));
int lame_set_debugf(lame_global_flags *,
                          void (*func)(const char *, va_list));
int lame_set_msgf (lame_global_flags *,
                          void (*func)(const char *, va_list));




int lame_set_brate(lame_global_flags *, int);
int lame_get_brate(const lame_global_flags *);
int lame_set_compression_ratio(lame_global_flags *, float);
float lame_get_compression_ratio(const lame_global_flags *);





int lame_set_copyright(lame_global_flags *, int);
int lame_get_copyright(const lame_global_flags *);


int lame_set_original(lame_global_flags *, int);
int lame_get_original(const lame_global_flags *);


int lame_set_error_protection(lame_global_flags *, int);
int lame_get_error_protection(const lame_global_flags *);


int lame_set_padding_type(lame_global_flags *, Padding_type);
Padding_type lame_get_padding_type(const lame_global_flags *);


int lame_set_extension(lame_global_flags *, int);
int lame_get_extension(const lame_global_flags *);


int lame_set_strict_ISO(lame_global_flags *, int);
int lame_get_strict_ISO(const lame_global_flags *);







int lame_set_disable_reservoir(lame_global_flags *, int);
int lame_get_disable_reservoir(const lame_global_flags *);


int lame_set_experimentalX(lame_global_flags *, int);
int lame_get_experimentalX(const lame_global_flags *);


int lame_set_experimentalY(lame_global_flags *, int);
int lame_get_experimentalY(const lame_global_flags *);


int lame_set_experimentalZ(lame_global_flags *, int);
int lame_get_experimentalZ(const lame_global_flags *);


int lame_set_exp_nspsytune(lame_global_flags *, int);
int lame_get_exp_nspsytune(const lame_global_flags *);







int lame_set_VBR(lame_global_flags *, vbr_mode);
vbr_mode lame_get_VBR(const lame_global_flags *);


int lame_set_VBR_q(lame_global_flags *, int);
int lame_get_VBR_q(const lame_global_flags *);


int lame_set_VBR_mean_bitrate_kbps(lame_global_flags *, int);
int lame_get_VBR_mean_bitrate_kbps(const lame_global_flags *);

int lame_set_VBR_min_bitrate_kbps(lame_global_flags *, int);
int lame_get_VBR_min_bitrate_kbps(const lame_global_flags *);

int lame_set_VBR_max_bitrate_kbps(lame_global_flags *, int);
int lame_get_VBR_max_bitrate_kbps(const lame_global_flags *);



int lame_set_VBR_hard_min(lame_global_flags *, int);
int lame_get_VBR_hard_min(const lame_global_flags *);






int lame_set_lowpassfreq(lame_global_flags *, int);
int lame_get_lowpassfreq(const lame_global_flags *);

int lame_set_lowpasswidth(lame_global_flags *, int);
int lame_get_lowpasswidth(const lame_global_flags *);


int lame_set_highpassfreq(lame_global_flags *, int);
int lame_get_highpassfreq(const lame_global_flags *);

int lame_set_highpasswidth(lame_global_flags *, int);
int lame_get_highpasswidth(const lame_global_flags *);







int lame_set_ATHonly(lame_global_flags *, int);
int lame_get_ATHonly(const lame_global_flags *);


int lame_set_ATHshort(lame_global_flags *, int);
int lame_get_ATHshort(const lame_global_flags *);


int lame_set_noATH(lame_global_flags *, int);
int lame_get_noATH(const lame_global_flags *);


int lame_set_ATHtype(lame_global_flags *, int);
int lame_get_ATHtype(const lame_global_flags *);


int lame_set_ATHlower(lame_global_flags *, float);
float lame_get_ATHlower(const lame_global_flags *);


int lame_set_adjust_type( lame_global_flags *, int);
int lame_get_adjust_type( const lame_global_flags *);


int lame_set_adapt_thres_type( lame_global_flags *, int);
int lame_get_adapt_thres_type( const lame_global_flags *);


int lame_set_adapt_thres_level( lame_global_flags *, float);
float lame_get_adapt_thres_level( const lame_global_flags* );


int lame_set_cwlimit(lame_global_flags *, int);
int lame_get_cwlimit(const lame_global_flags *);



int lame_set_allow_diff_short(lame_global_flags *, int);
int lame_get_allow_diff_short(const lame_global_flags *);


int lame_set_useTemporal(lame_global_flags *, int);
int lame_get_useTemporal(const lame_global_flags *);


int lame_set_no_short_blocks(lame_global_flags *, int);
int lame_get_no_short_blocks(const lame_global_flags *);


int lame_set_force_short_blocks(lame_global_flags *, int);
int lame_get_force_short_blocks(const lame_global_flags *);





int lame_set_emphasis(lame_global_flags *, int);
int lame_get_emphasis(const lame_global_flags *);
# 383 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
int lame_get_version(const lame_global_flags *);


int lame_get_encoder_delay(const lame_global_flags *);





int lame_get_encoder_padding(const lame_global_flags *);


int lame_get_framesize(const lame_global_flags *);


int lame_get_mf_samples_to_encode( const lame_global_flags* gfp );






int lame_get_size_mp3buffer( const lame_global_flags* gfp );


int lame_get_frameNum(const lame_global_flags *);



int lame_get_totalframes(const lame_global_flags *);
# 426 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
int lame_init_params(lame_global_flags *);







const char* get_lame_version ( void );
const char* get_lame_short_version ( void );
const char* get_lame_very_short_version ( void );
const char* get_psy_version ( void );
const char* get_mp3x_version ( void );
const char* get_lame_url ( void );





typedef struct {

    int major;
    int minor;
    int alpha;
    int beta;


    int psy_major;
    int psy_minor;
    int psy_alpha;
    int psy_beta;


    const char *features;
} lame_version_t;
void get_lame_version_numerical ( lame_version_t *const );






void lame_print_config(const lame_global_flags* gfp);

void lame_print_internals( const lame_global_flags *gfp);
# 507 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
int lame_encode_buffer (
        lame_global_flags* gfp,
        const short int buffer_l [],
        const short int buffer_r [],
        const int nsamples,
        unsigned char* mp3buf,
        const int mp3buf_size );
# 522 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
int lame_encode_buffer_interleaved(
        lame_global_flags* gfp,
        short int pcm[],

        int num_samples,


        unsigned char* mp3buf,
        int mp3buf_size );




int lame_encode_buffer_float(
        lame_global_flags* gfp,
        const float buffer_l [],
        const float buffer_r [],
        const int nsamples,
        unsigned char* mp3buf,
        const int mp3buf_size );



int lame_encode_buffer_int(
        lame_global_flags* gfp,
        const int buffer_l [],
        const int buffer_r [],
        const int nsamples,
        unsigned char* mp3buf,
        const int mp3buf_size );



int lame_encode_buffer_long(
        lame_global_flags* gfp,
        const long buffer_l [],
        const long buffer_r [],
        const int nsamples,
        unsigned char* mp3buf,
        const int mp3buf_size );
# 581 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
int lame_encode_flush(
        lame_global_flags * gfp,
        unsigned char* mp3buf,
        int size);
# 603 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
int lame_encode_flush_nogap(
        lame_global_flags * gfp,
        unsigned char* mp3buf,
        int size);
# 615 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
int lame_init_bitstream(
        lame_global_flags * gfp);
# 634 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
void lame_bitrate_hist(
        const lame_global_flags *const gfp,
              int bitrate_count[14] );
void lame_bitrate_kbps(
        const lame_global_flags *const gfp,
              int bitrate_kbps [14] );
void lame_stereo_mode_hist(
        const lame_global_flags *const gfp,
              int stereo_mode_count[4] );

void lame_bitrate_stereo_mode_hist (
        const lame_global_flags* gfp,
        int bitrate_stmode_count [14] [4] );
# 660 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
void lame_mp3_tags_fid(lame_global_flags *,FILE* fid);






int lame_close (lame_global_flags *);







int lame_encode_finish(
        lame_global_flags* gfp,
        unsigned char* mp3buf,
        int size );
# 694 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
typedef struct {
  int header_parsed;

  int stereo;
  int samplerate;
  int bitrate;
  int mode;
  int mode_ext;
  int framesize;


  unsigned long nsamp;
  int totalframes;


  int framenum;
} mp3data_struct;



int lame_decode_init(void);
# 723 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
int lame_decode(
        unsigned char * mp3buf,
        int len,
        short pcm_l[],
        short pcm_r[] );


int lame_decode_headers(
        unsigned char* mp3buf,
        int len,
        short pcm_l[],
        short pcm_r[],
        mp3data_struct* mp3data );


int lame_decode1(
        unsigned char* mp3buf,
        int len,
        short pcm_l[],
        short pcm_r[] );


int lame_decode1_headers(
        unsigned char* mp3buf,
        int len,
        short pcm_l[],
        short pcm_r[],
        mp3data_struct* mp3data );
# 783 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
extern void id3tag_genre_list(
        void (*handler)(int, const char *, void *),
        void* cookie);

extern void id3tag_init (lame_global_flags *gfp);


extern void id3tag_add_v2 (lame_global_flags *gfp);


extern void id3tag_v1_only (lame_global_flags *gfp);


extern void id3tag_v2_only (lame_global_flags *gfp);


extern void id3tag_space_v1 (lame_global_flags *gfp);


extern void id3tag_pad_v2 (lame_global_flags *gfp);

extern void id3tag_set_title(
        lame_global_flags* gfp,
        const char* title );
extern void id3tag_set_artist(
        lame_global_flags* gfp,
        const char* artist );
extern void id3tag_set_album(
        lame_global_flags* gfp,
        const char* album );
extern void id3tag_set_year(
        lame_global_flags* gfp,
        const char* year );
extern void id3tag_set_comment(
        lame_global_flags* gfp,
        const char* comment );
extern void id3tag_set_track(
        lame_global_flags* gfp,
        const char* track );


extern int id3tag_set_genre(
        lame_global_flags* gfp,
        const char* genre );
# 835 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/lame.h"
extern const int bitrate_table [3] [16];
extern const int samplerate_table [3] [ 4];
# 128 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/encoder.h" 2

int lame_encode_mp3_frame (
        lame_global_flags* const gfp,
        sample_t* inbuf_l,
        sample_t* inbuf_r,
        unsigned char* mp3buf,
 int mp3buf_size );
# 2 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/mpglib.h" 2

struct buf {
        unsigned char *pnt;
 long size;
 long pos;
        struct buf *next;
        struct buf *prev;
};

struct framebuf {
 struct buf *buf;
 long pos;
 struct frame *next;
 struct frame *prev;
};

typedef struct mpstr_tag {
 struct buf *head,*tail;
        int vbr_header;
        int num_frames;
        int header_parsed;
        int side_parsed;
        int data_parsed;
        int free_format;
        int old_free_format;
 int bsize;
 int framesize;
 int ssize;
 int dsize;
        int fsizeold;
        int fsizeold_nopadding;
 struct frame fr;
        unsigned char bsspace[2][1792 +512];
 double hybrid_block[2][2][32*18];
 int hybrid_blc[2];
 unsigned long header;
 int bsnum;
 double synth_buffs[2][2][0x110];
        int synth_bo;
        int sync_bitstream;

} MPSTR, *PMPSTR;
# 25 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/common.h" 2

extern const int tabsel_123[2][3][16];
extern const long freqs[9];
extern unsigned char *wordpointer;
extern int bitindex;






int head_check(unsigned long head,int check_layer);
int decode_header(struct frame *fr,unsigned long newhead);
void print_header(struct frame *fr);
void print_header_compact(struct frame *fr);
unsigned int getbits(int number_of_bits);
unsigned int getbits_fast(int number_of_bits);
int set_pointer( PMPSTR mp, long backstep);
# 16 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/layer3.c" 2
# 1 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/huffman.h" 1








struct newhuff
{
  const unsigned int linbits;
  const short * const table;
};

static const short tab0[] =
{
   0
};

static const short tab1[] =
{
  -5, -3, -1, 17, 1, 16, 0
};

static const short tab2[] =
{
 -15, -11, -9, -5, -3, -1, 34, 2, 18, -1, 33, 32, 17, -1, 1,
  16, 0
};

static const short tab3[] =
{
 -13, -11, -9, -5, -3, -1, 34, 2, 18, -1, 33, 32, 16, 17, -1,
   1, 0
};

static const short tab5[] =
{
 -29, -25, -23, -15, -7, -5, -3, -1, 51, 35, 50, 49, -3, -1, 19,
   3, -1, 48, 34, -3, -1, 18, 33, -1, 2, 32, 17, -1, 1, 16,
   0
};

static const short tab6[] =
{
 -25, -19, -13, -9, -5, -3, -1, 51, 3, 35, -1, 50, 48, -1, 19,
  49, -3, -1, 34, 2, 18, -3, -1, 33, 32, 1, -1, 17, -1, 16,
   0
};

static const short tab7[] =
{
 -69, -65, -57, -39, -29, -17, -11, -7, -3, -1, 85, 69, -1, 84, 83,
  -1, 53, 68, -3, -1, 37, 82, 21, -5, -1, 81, -1, 5, 52, -1,
  80, -1, 67, 51, -5, -3, -1, 36, 66, 20, -1, 65, 64, -11, -7,
  -3, -1, 4, 35, -1, 50, 3, -1, 19, 49, -3, -1, 48, 34, 18,
  -5, -1, 33, -1, 2, 32, 17, -1, 1, 16, 0
};

static const short tab8[] =
{
 -65, -63, -59, -45, -31, -19, -13, -7, -5, -3, -1, 85, 84, 69, 83,
  -3, -1, 53, 68, 37, -3, -1, 82, 5, 21, -5, -1, 81, -1, 52,
  67, -3, -1, 80, 51, 36, -5, -3, -1, 66, 20, 65, -3, -1, 4,
  64, -1, 35, 50, -9, -7, -3, -1, 19, 49, -1, 3, 48, 34, -1,
   2, 32, -1, 18, 33, 17, -3, -1, 1, 16, 0
};

static const short tab9[] =
{
 -63, -53, -41, -29, -19, -11, -5, -3, -1, 85, 69, 53, -1, 83, -1,
  84, 5, -3, -1, 68, 37, -1, 82, 21, -3, -1, 81, 52, -1, 67,
  -1, 80, 4, -7, -3, -1, 36, 66, -1, 51, 64, -1, 20, 65, -5,
  -3, -1, 35, 50, 19, -1, 49, -1, 3, 48, -5, -3, -1, 34, 2,
  18, -1, 33, 32, -3, -1, 17, 1, -1, 16, 0
};

static const short tab10[] =
{
-125,-121,-111, -83, -55, -35, -21, -13, -7, -3, -1, 119, 103, -1, 118,
  87, -3, -1, 117, 102, 71, -3, -1, 116, 86, -1, 101, 55, -9, -3,
  -1, 115, 70, -3, -1, 85, 84, 99, -1, 39, 114, -11, -5, -3, -1,
 100, 7, 112, -1, 98, -1, 69, 53, -5, -1, 6, -1, 83, 68, 23,
 -17, -5, -1, 113, -1, 54, 38, -5, -3, -1, 37, 82, 21, -1, 81,
  -1, 52, 67, -3, -1, 22, 97, -1, 96, -1, 5, 80, -19, -11, -7,
  -3, -1, 36, 66, -1, 51, 4, -1, 20, 65, -3, -1, 64, 35, -1,
  50, 3, -3, -1, 19, 49, -1, 48, 34, -7, -3, -1, 18, 33, -1,
   2, 32, 17, -1, 1, 16, 0
};

static const short tab11[] =
{
-121,-113, -89, -59, -43, -27, -17, -7, -3, -1, 119, 103, -1, 118, 117,
  -3, -1, 102, 71, -1, 116, -1, 87, 85, -5, -3, -1, 86, 101, 55,
  -1, 115, 70, -9, -7, -3, -1, 69, 84, -1, 53, 83, 39, -1, 114,
  -1, 100, 7, -5, -1, 113, -1, 23, 112, -3, -1, 54, 99, -1, 96,
  -1, 68, 37, -13, -7, -5, -3, -1, 82, 5, 21, 98, -3, -1, 38,
   6, 22, -5, -1, 97, -1, 81, 52, -5, -1, 80, -1, 67, 51, -1,
  36, 66, -15, -11, -7, -3, -1, 20, 65, -1, 4, 64, -1, 35, 50,
  -1, 19, 49, -5, -3, -1, 3, 48, 34, 33, -5, -1, 18, -1, 2,
  32, 17, -3, -1, 1, 16, 0
};

static const short tab12[] =
{
-115, -99, -73, -45, -27, -17, -9, -5, -3, -1, 119, 103, 118, -1, 87,
 117, -3, -1, 102, 71, -1, 116, 101, -3, -1, 86, 55, -3, -1, 115,
  85, 39, -7, -3, -1, 114, 70, -1, 100, 23, -5, -1, 113, -1, 7,
 112, -1, 54, 99, -13, -9, -3, -1, 69, 84, -1, 68, -1, 6, 5,
  -1, 38, 98, -5, -1, 97, -1, 22, 96, -3, -1, 53, 83, -1, 37,
  82, -17, -7, -3, -1, 21, 81, -1, 52, 67, -5, -3, -1, 80, 4,
  36, -1, 66, 20, -3, -1, 51, 65, -1, 35, 50, -11, -7, -5, -3,
  -1, 64, 3, 48, 19, -1, 49, 34, -1, 18, 33, -7, -5, -3, -1,
   2, 32, 0, 17, -1, 1, 16
};

static const short tab13[] =
{
-509,-503,-475,-405,-333,-265,-205,-153,-115, -83, -53, -35, -21, -13, -9,
  -7, -5, -3, -1, 254, 252, 253, 237, 255, -1, 239, 223, -3, -1, 238,
 207, -1, 222, 191, -9, -3, -1, 251, 206, -1, 220, -1, 175, 233, -1,
 236, 221, -9, -5, -3, -1, 250, 205, 190, -1, 235, 159, -3, -1, 249,
 234, -1, 189, 219, -17, -9, -3, -1, 143, 248, -1, 204, -1, 174, 158,
  -5, -1, 142, -1, 127, 126, 247, -5, -1, 218, -1, 173, 188, -3, -1,
 203, 246, 111, -15, -7, -3, -1, 232, 95, -1, 157, 217, -3, -1, 245,
 231, -1, 172, 187, -9, -3, -1, 79, 244, -3, -1, 202, 230, 243, -1,
  63, -1, 141, 216, -21, -9, -3, -1, 47, 242, -3, -1, 110, 156, 15,
  -5, -3, -1, 201, 94, 171, -3, -1, 125, 215, 78, -11, -5, -3, -1,
 200, 214, 62, -1, 185, -1, 155, 170, -1, 31, 241, -23, -13, -5, -1,
 240, -1, 186, 229, -3, -1, 228, 140, -1, 109, 227, -5, -1, 226, -1,
  46, 14, -1, 30, 225, -15, -7, -3, -1, 224, 93, -1, 213, 124, -3,
  -1, 199, 77, -1, 139, 184, -7, -3, -1, 212, 154, -1, 169, 108, -1,
 198, 61, -37, -21, -9, -5, -3, -1, 211, 123, 45, -1, 210, 29, -5,
  -1, 183, -1, 92, 197, -3, -1, 153, 122, 195, -7, -5, -3, -1, 167,
 151, 75, 209, -3, -1, 13, 208, -1, 138, 168, -11, -7, -3, -1, 76,
 196, -1, 107, 182, -1, 60, 44, -3, -1, 194, 91, -3, -1, 181, 137,
  28, -43, -23, -11, -5, -1, 193, -1, 152, 12, -1, 192, -1, 180, 106,
  -5, -3, -1, 166, 121, 59, -1, 179, -1, 136, 90, -11, -5, -1, 43,
  -1, 165, 105, -1, 164, -1, 120, 135, -5, -1, 148, -1, 119, 118, 178,
 -11, -3, -1, 27, 177, -3, -1, 11, 176, -1, 150, 74, -7, -3, -1,
  58, 163, -1, 89, 149, -1, 42, 162, -47, -23, -9, -3, -1, 26, 161,
  -3, -1, 10, 104, 160, -5, -3, -1, 134, 73, 147, -3, -1, 57, 88,
  -1, 133, 103, -9, -3, -1, 41, 146, -3, -1, 87, 117, 56, -5, -1,
 131, -1, 102, 71, -3, -1, 116, 86, -1, 101, 115, -11, -3, -1, 25,
 145, -3, -1, 9, 144, -1, 72, 132, -7, -5, -1, 114, -1, 70, 100,
  40, -1, 130, 24, -41, -27, -11, -5, -3, -1, 55, 39, 23, -1, 113,
  -1, 85, 7, -7, -3, -1, 112, 54, -1, 99, 69, -3, -1, 84, 38,
  -1, 98, 53, -5, -1, 129, -1, 8, 128, -3, -1, 22, 97, -1, 6,
  96, -13, -9, -5, -3, -1, 83, 68, 37, -1, 82, 5, -1, 21, 81,
  -7, -3, -1, 52, 67, -1, 80, 36, -3, -1, 66, 51, 20, -19, -11,
  -5, -1, 65, -1, 4, 64, -3, -1, 35, 50, 19, -3, -1, 49, 3,
  -1, 48, 34, -3, -1, 18, 33, -1, 2, 32, -3, -1, 17, 1, 16,
   0
};

static const short tab15[] =
{
-495,-445,-355,-263,-183,-115, -77, -43, -27, -13, -7, -3, -1, 255, 239,
  -1, 254, 223, -1, 238, -1, 253, 207, -7, -3, -1, 252, 222, -1, 237,
 191, -1, 251, -1, 206, 236, -7, -3, -1, 221, 175, -1, 250, 190, -3,
  -1, 235, 205, -1, 220, 159, -15, -7, -3, -1, 249, 234, -1, 189, 219,
  -3, -1, 143, 248, -1, 204, 158, -7, -3, -1, 233, 127, -1, 247, 173,
  -3, -1, 218, 188, -1, 111, -1, 174, 15, -19, -11, -3, -1, 203, 246,
  -3, -1, 142, 232, -1, 95, 157, -3, -1, 245, 126, -1, 231, 172, -9,
  -3, -1, 202, 187, -3, -1, 217, 141, 79, -3, -1, 244, 63, -1, 243,
 216, -33, -17, -9, -3, -1, 230, 47, -1, 242, -1, 110, 240, -3, -1,
  31, 241, -1, 156, 201, -7, -3, -1, 94, 171, -1, 186, 229, -3, -1,
 125, 215, -1, 78, 228, -15, -7, -3, -1, 140, 200, -1, 62, 109, -3,
  -1, 214, 227, -1, 155, 185, -7, -3, -1, 46, 170, -1, 226, 30, -5,
  -1, 225, -1, 14, 224, -1, 93, 213, -45, -25, -13, -7, -3, -1, 124,
 199, -1, 77, 139, -1, 212, -1, 184, 154, -7, -3, -1, 169, 108, -1,
 198, 61, -1, 211, 210, -9, -5, -3, -1, 45, 13, 29, -1, 123, 183,
  -5, -1, 209, -1, 92, 208, -1, 197, 138, -17, -7, -3, -1, 168, 76,
  -1, 196, 107, -5, -1, 182, -1, 153, 12, -1, 60, 195, -9, -3, -1,
 122, 167, -1, 166, -1, 192, 11, -1, 194, -1, 44, 91, -55, -29, -15,
  -7, -3, -1, 181, 28, -1, 137, 152, -3, -1, 193, 75, -1, 180, 106,
  -5, -3, -1, 59, 121, 179, -3, -1, 151, 136, -1, 43, 90, -11, -5,
  -1, 178, -1, 165, 27, -1, 177, -1, 176, 105, -7, -3, -1, 150, 74,
  -1, 164, 120, -3, -1, 135, 58, 163, -17, -7, -3, -1, 89, 149, -1,
  42, 162, -3, -1, 26, 161, -3, -1, 10, 160, 104, -7, -3, -1, 134,
  73, -1, 148, 57, -5, -1, 147, -1, 119, 9, -1, 88, 133, -53, -29,
 -13, -7, -3, -1, 41, 103, -1, 118, 146, -1, 145, -1, 25, 144, -7,
  -3, -1, 72, 132, -1, 87, 117, -3, -1, 56, 131, -1, 102, 71, -7,
  -3, -1, 40, 130, -1, 24, 129, -7, -3, -1, 116, 8, -1, 128, 86,
  -3, -1, 101, 55, -1, 115, 70, -17, -7, -3, -1, 39, 114, -1, 100,
  23, -3, -1, 85, 113, -3, -1, 7, 112, 54, -7, -3, -1, 99, 69,
  -1, 84, 38, -3, -1, 98, 22, -3, -1, 6, 96, 53, -33, -19, -9,
  -5, -1, 97, -1, 83, 68, -1, 37, 82, -3, -1, 21, 81, -3, -1,
   5, 80, 52, -7, -3, -1, 67, 36, -1, 66, 51, -1, 65, -1, 20,
   4, -9, -3, -1, 35, 50, -3, -1, 64, 3, 19, -3, -1, 49, 48,
  34, -9, -7, -3, -1, 18, 33, -1, 2, 32, 17, -3, -1, 1, 16,
   0
};

static const short tab16[] =
{
-509,-503,-461,-323,-103, -37, -27, -15, -7, -3, -1, 239, 254, -1, 223,
 253, -3, -1, 207, 252, -1, 191, 251, -5, -1, 175, -1, 250, 159, -3,
  -1, 249, 248, 143, -7, -3, -1, 127, 247, -1, 111, 246, 255, -9, -5,
  -3, -1, 95, 245, 79, -1, 244, 243, -53, -1, 240, -1, 63, -29, -19,
 -13, -7, -5, -1, 206, -1, 236, 221, 222, -1, 233, -1, 234, 217, -1,
 238, -1, 237, 235, -3, -1, 190, 205, -3, -1, 220, 219, 174, -11, -5,
  -1, 204, -1, 173, 218, -3, -1, 126, 172, 202, -5, -3, -1, 201, 125,
  94, 189, 242, -93, -5, -3, -1, 47, 15, 31, -1, 241, -49, -25, -13,
  -5, -1, 158, -1, 188, 203, -3, -1, 142, 232, -1, 157, 231, -7, -3,
  -1, 187, 141, -1, 216, 110, -1, 230, 156, -13, -7, -3, -1, 171, 186,
  -1, 229, 215, -1, 78, -1, 228, 140, -3, -1, 200, 62, -1, 109, -1,
 214, 155, -19, -11, -5, -3, -1, 185, 170, 225, -1, 212, -1, 184, 169,
  -5, -1, 123, -1, 183, 208, 227, -7, -3, -1, 14, 224, -1, 93, 213,
  -3, -1, 124, 199, -1, 77, 139, -75, -45, -27, -13, -7, -3, -1, 154,
 108, -1, 198, 61, -3, -1, 92, 197, 13, -7, -3, -1, 138, 168, -1,
 153, 76, -3, -1, 182, 122, 60, -11, -5, -3, -1, 91, 137, 28, -1,
 192, -1, 152, 121, -1, 226, -1, 46, 30, -15, -7, -3, -1, 211, 45,
  -1, 210, 209, -5, -1, 59, -1, 151, 136, 29, -7, -3, -1, 196, 107,
  -1, 195, 167, -1, 44, -1, 194, 181, -23, -13, -7, -3, -1, 193, 12,
  -1, 75, 180, -3, -1, 106, 166, 179, -5, -3, -1, 90, 165, 43, -1,
 178, 27, -13, -5, -1, 177, -1, 11, 176, -3, -1, 105, 150, -1, 74,
 164, -5, -3, -1, 120, 135, 163, -3, -1, 58, 89, 42, -97, -57, -33,
 -19, -11, -5, -3, -1, 149, 104, 161, -3, -1, 134, 119, 148, -5, -3,
  -1, 73, 87, 103, 162, -5, -1, 26, -1, 10, 160, -3, -1, 57, 147,
  -1, 88, 133, -9, -3, -1, 41, 146, -3, -1, 118, 9, 25, -5, -1,
 145, -1, 144, 72, -3, -1, 132, 117, -1, 56, 131, -21, -11, -5, -3,
  -1, 102, 40, 130, -3, -1, 71, 116, 24, -3, -1, 129, 128, -3, -1,
   8, 86, 55, -9, -5, -1, 115, -1, 101, 70, -1, 39, 114, -5, -3,
  -1, 100, 85, 7, 23, -23, -13, -5, -1, 113, -1, 112, 54, -3, -1,
  99, 69, -1, 84, 38, -3, -1, 98, 22, -1, 97, -1, 6, 96, -9,
  -5, -1, 83, -1, 53, 68, -1, 37, 82, -1, 81, -1, 21, 5, -33,
 -23, -13, -7, -3, -1, 52, 67, -1, 80, 36, -3, -1, 66, 51, 20,
  -5, -1, 65, -1, 4, 64, -1, 35, 50, -3, -1, 19, 49, -3, -1,
   3, 48, 34, -3, -1, 18, 33, -1, 2, 32, -3, -1, 17, 1, 16,
   0
};

static const short tab24[] =
{
-451,-117, -43, -25, -15, -7, -3, -1, 239, 254, -1, 223, 253, -3, -1,
 207, 252, -1, 191, 251, -5, -1, 250, -1, 175, 159, -1, 249, 248, -9,
  -5, -3, -1, 143, 127, 247, -1, 111, 246, -3, -1, 95, 245, -1, 79,
 244, -71, -7, -3, -1, 63, 243, -1, 47, 242, -5, -1, 241, -1, 31,
 240, -25, -9, -1, 15, -3, -1, 238, 222, -1, 237, 206, -7, -3, -1,
 236, 221, -1, 190, 235, -3, -1, 205, 220, -1, 174, 234, -15, -7, -3,
  -1, 189, 219, -1, 204, 158, -3, -1, 233, 173, -1, 218, 188, -7, -3,
  -1, 203, 142, -1, 232, 157, -3, -1, 217, 126, -1, 231, 172, 255,-235,
-143, -77, -45, -25, -15, -7, -3, -1, 202, 187, -1, 141, 216, -5, -3,
  -1, 14, 224, 13, 230, -5, -3, -1, 110, 156, 201, -1, 94, 186, -9,
  -5, -1, 229, -1, 171, 125, -1, 215, 228, -3, -1, 140, 200, -3, -1,
  78, 46, 62, -15, -7, -3, -1, 109, 214, -1, 227, 155, -3, -1, 185,
 170, -1, 226, 30, -7, -3, -1, 225, 93, -1, 213, 124, -3, -1, 199,
  77, -1, 139, 184, -31, -15, -7, -3, -1, 212, 154, -1, 169, 108, -3,
  -1, 198, 61, -1, 211, 45, -7, -3, -1, 210, 29, -1, 123, 183, -3,
  -1, 209, 92, -1, 197, 138, -17, -7, -3, -1, 168, 153, -1, 76, 196,
  -3, -1, 107, 182, -3, -1, 208, 12, 60, -7, -3, -1, 195, 122, -1,
 167, 44, -3, -1, 194, 91, -1, 181, 28, -57, -35, -19, -7, -3, -1,
 137, 152, -1, 193, 75, -5, -3, -1, 192, 11, 59, -3, -1, 176, 10,
  26, -5, -1, 180, -1, 106, 166, -3, -1, 121, 151, -3, -1, 160, 9,
 144, -9, -3, -1, 179, 136, -3, -1, 43, 90, 178, -7, -3, -1, 165,
  27, -1, 177, 105, -1, 150, 164, -17, -9, -5, -3, -1, 74, 120, 135,
  -1, 58, 163, -3, -1, 89, 149, -1, 42, 162, -7, -3, -1, 161, 104,
  -1, 134, 119, -3, -1, 73, 148, -1, 57, 147, -63, -31, -15, -7, -3,
  -1, 88, 133, -1, 41, 103, -3, -1, 118, 146, -1, 25, 145, -7, -3,
  -1, 72, 132, -1, 87, 117, -3, -1, 56, 131, -1, 102, 40, -17, -7,
  -3, -1, 130, 24, -1, 71, 116, -5, -1, 129, -1, 8, 128, -1, 86,
 101, -7, -5, -1, 23, -1, 7, 112, 115, -3, -1, 55, 39, 114, -15,
  -7, -3, -1, 70, 100, -1, 85, 113, -3, -1, 54, 99, -1, 69, 84,
  -7, -3, -1, 38, 98, -1, 22, 97, -5, -3, -1, 6, 96, 53, -1,
  83, 68, -51, -37, -23, -15, -9, -3, -1, 37, 82, -1, 21, -1, 5,
  80, -1, 81, -1, 52, 67, -3, -1, 36, 66, -1, 51, 20, -9, -5,
  -1, 65, -1, 4, 64, -1, 35, 50, -1, 19, 49, -7, -5, -3, -1,
   3, 48, 34, 18, -1, 33, -1, 2, 32, -3, -1, 17, 1, -1, 16,
   0
};

static const short tab_c0[] =
{
 -29, -21, -13, -7, -3, -1, 11, 15, -1, 13, 14, -3, -1, 7, 5,
   9, -3, -1, 6, 3, -1, 10, 12, -3, -1, 2, 1, -1, 4, 8,
   0
};

static const short tab_c1[] =
{
 -15, -7, -3, -1, 15, 14, -1, 13, 12, -3, -1, 11, 10, -1, 9,
   8, -7, -3, -1, 7, 6, -1, 5, 4, -3, -1, 3, 2, -1, 1,
   0
};



static const struct newhuff ht[] =
{
 { 0 , tab0 } ,
 { 0 , tab1 } ,
 { 0 , tab2 } ,
 { 0 , tab3 } ,
 { 0 , tab0 } ,
 { 0 , tab5 } ,
 { 0 , tab6 } ,
 { 0 , tab7 } ,
 { 0 , tab8 } ,
 { 0 , tab9 } ,
 { 0 , tab10 } ,
 { 0 , tab11 } ,
 { 0 , tab12 } ,
 { 0 , tab13 } ,
 { 0 , tab0 } ,
 { 0 , tab15 } ,

 { 1 , tab16 } ,
 { 2 , tab16 } ,
 { 3 , tab16 } ,
 { 4 , tab16 } ,
 { 6 , tab16 } ,
 { 8 , tab16 } ,
 { 10, tab16 } ,
 { 13, tab16 } ,
 { 4 , tab24 } ,
 { 5 , tab24 } ,
 { 6 , tab24 } ,
 { 7 , tab24 } ,
 { 8 , tab24 } ,
 { 9 , tab24 } ,
 { 11, tab24 } ,
 { 13, tab24 }
};

static const struct newhuff htc[] =
{
 { 0 , tab_c0 } ,
 { 0 , tab_c1 }
};
# 17 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/layer3.c" 2

# 1 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/decode_i386.h" 1
# 24 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/decode_i386.h"
int synth_1to1_mono(PMPSTR mp, double *bandPtr,int *pnt);
int synth_1to1(PMPSTR mp, double *bandPtr,int channel,int *pnt);
# 19 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/layer3.c" 2








unsigned char *maxGain;
unsigned char *minGain;

static double ispow[8207];
static double aa_ca[8],aa_cs[8];
static double COS1[12][6];
static double win[4][36];
static double win1[4][36];
static double gainpow2[256+118+4];
static double COS9[9];
static double COS6_1,COS6_2;
static double tfcos36[9];
static double tfcos12[3];

struct bandInfoStruct {
  short longIdx[23];
  short longDiff[22];
  short shortIdx[14];
  short shortDiff[13];
};

int longLimit[9][23];
int shortLimit[9][14];

const struct bandInfoStruct bandInfo[9] = {


 { {0,4,8,12,16,20,24,30,36,44,52,62,74, 90,110,134,162,196,238,288,342,418,576},
   {4,4,4,4,4,4,6,6,8, 8,10,12,16,20,24,28,34,42,50,54, 76,158},
   {0,4*3,8*3,12*3,16*3,22*3,30*3,40*3,52*3,66*3, 84*3,106*3,136*3,192*3},
   {4,4,4,4,6,8,10,12,14,18,22,30,56} } ,

 { {0,4,8,12,16,20,24,30,36,42,50,60,72, 88,106,128,156,190,230,276,330,384,576},
   {4,4,4,4,4,4,6,6,6, 8,10,12,16,18,22,28,34,40,46,54, 54,192},
   {0,4*3,8*3,12*3,16*3,22*3,28*3,38*3,50*3,64*3, 80*3,100*3,126*3,192*3},
   {4,4,4,4,6,6,10,12,14,16,20,26,66} } ,

 { {0,4,8,12,16,20,24,30,36,44,54,66,82,102,126,156,194,240,296,364,448,550,576} ,
   {4,4,4,4,4,4,6,6,8,10,12,16,20,24,30,38,46,56,68,84,102, 26} ,
   {0,4*3,8*3,12*3,16*3,22*3,30*3,42*3,58*3,78*3,104*3,138*3,180*3,192*3} ,
   {4,4,4,4,6,8,12,16,20,26,34,42,12} } ,


 { {0,6,12,18,24,30,36,44,54,66,80,96,116,140,168,200,238,284,336,396,464,522,576},
   {6,6,6,6,6,6,8,10,12,14,16,20,24,28,32,38,46,52,60,68,58,54 } ,
   {0,4*3,8*3,12*3,18*3,24*3,32*3,42*3,56*3,74*3,100*3,132*3,174*3,192*3} ,
   {4,4,4,6,6,8,10,14,18,26,32,42,18 } } ,

 { {0,6,12,18,24,30,36,44,54,66,80,96,114,136,162,194,232,278,332,394,464,540,576},
   {6,6,6,6,6,6,8,10,12,14,16,18,22,26,32,38,46,54,62,70,76,36 } ,
   {0,4*3,8*3,12*3,18*3,26*3,36*3,48*3,62*3,80*3,104*3,136*3,180*3,192*3} ,
   {4,4,4,6,8,10,12,14,18,24,32,44,12 } } ,

 { {0,6,12,18,24,30,36,44,54,66,80,96,116,140,168,200,238,284,336,396,464,522,576},
   {6,6,6,6,6,6,8,10,12,14,16,20,24,28,32,38,46,52,60,68,58,54 },
   {0,4*3,8*3,12*3,18*3,26*3,36*3,48*3,62*3,80*3,104*3,134*3,174*3,192*3},
   {4,4,4,6,8,10,12,14,18,24,30,40,18 } } ,

 { {0,6,12,18,24,30,36,44,54,66,80,96,116,140,168,200,238,284,336,396,464,522,576} ,
   {6,6,6,6,6,6,8,10,12,14,16,20,24,28,32,38,46,52,60,68,58,54},
   {0,12,24,36,54,78,108,144,186,240,312,402,522,576},
   {4,4,4,6,8,10,12,14,18,24,30,40,18} },
 { {0,6,12,18,24,30,36,44,54,66,80,96,116,140,168,200,238,284,336,396,464,522,576} ,
   {6,6,6,6,6,6,8,10,12,14,16,20,24,28,32,38,46,52,60,68,58,54},
   {0,12,24,36,54,78,108,144,186,240,312,402,522,576},
   {4,4,4,6,8,10,12,14,18,24,30,40,18} },
 { {0,12,24,36,48,60,72,88,108,132,160,192,232,280,336,400,476,566,568,570,572,574,576},
   {12,12,12,12,12,12,16,20,24,28,32,40,48,56,64,76,90,2,2,2,2,2},
   {0, 24, 48, 72,108,156,216,288,372,480,486,492,498,576},
   {8,8,8,12,16,20,24,28,36,2,2,2,26} } ,
};

static int mapbuf0[9][152];
static int mapbuf1[9][156];
static int mapbuf2[9][44];
static int *map[9][3];
static int *mapend[9][3];

static unsigned int n_slen2[512];
static unsigned int i_slen2[256];

static double tan1_1[16],tan2_1[16],tan1_2[16],tan2_2[16];
static double pow1_1[2][16],pow2_1[2][16],pow1_2[2][16],pow2_2[2][16];

static unsigned int get1bit(void)
{
  unsigned char rval;
  rval = *wordpointer << bitindex;

  bitindex++;
  wordpointer += (bitindex>>3);
  bitindex &= 7;

  return rval>>7;
}







void init_layer3(int down_sample_sblimit)
{
  int i,j,k;

  for(i=-256;i<118+4;i++)
    gainpow2[i+256] = pow((double)2.0,-0.25 * (double) (i+210) );

  for(i=0;i<8207;i++)
    ispow[i] = pow((double)i,(double)4.0/3.0);

  for (i=0;i<8;i++)
  {
    static double Ci[8]={-0.6,-0.535,-0.33,-0.185,-0.095,-0.041,-0.0142,-0.0037};
    double sq=sqrt(1.0+Ci[i]*Ci[i]);
    aa_cs[i] = 1.0/sq;
    aa_ca[i] = Ci[i]/sq;
  }

  for(i=0;i<18;i++)
  {
    win[0][i] = win[1][i] = 0.5 * sin( 3.14159265358979323846 / 72.0 * (double) (2*(i+0) +1) ) / cos ( 3.14159265358979323846 * (double) (2*(i+0) +19) / 72.0 );
    win[0][i+18] = win[3][i+18] = 0.5 * sin( 3.14159265358979323846 / 72.0 * (double) (2*(i+18)+1) ) / cos ( 3.14159265358979323846 * (double) (2*(i+18)+19) / 72.0 );
  }
  for(i=0;i<6;i++)
  {
    win[1][i+18] = 0.5 / cos ( 3.14159265358979323846 * (double) (2*(i+18)+19) / 72.0 );
    win[3][i+12] = 0.5 / cos ( 3.14159265358979323846 * (double) (2*(i+12)+19) / 72.0 );
    win[1][i+24] = 0.5 * sin( 3.14159265358979323846 / 24.0 * (double) (2*i+13) ) / cos ( 3.14159265358979323846 * (double) (2*(i+24)+19) / 72.0 );
    win[1][i+30] = win[3][i] = 0.0;
    win[3][i+6 ] = 0.5 * sin( 3.14159265358979323846 / 24.0 * (double) (2*i+1) ) / cos ( 3.14159265358979323846 * (double) (2*(i+6 )+19) / 72.0 );
  }

  for(i=0;i<9;i++)
    COS9[i] = cos( 3.14159265358979323846 / 18.0 * (double) i);

  for(i=0;i<9;i++)
    tfcos36[i] = 0.5 / cos ( 3.14159265358979323846 * (double) (i*2+1) / 36.0 );
  for(i=0;i<3;i++)
    tfcos12[i] = 0.5 / cos ( 3.14159265358979323846 * (double) (i*2+1) / 12.0 );

  COS6_1 = cos( 3.14159265358979323846 / 6.0 * (double) 1);
  COS6_2 = cos( 3.14159265358979323846 / 6.0 * (double) 2);

  for(i=0;i<12;i++)
  {
    win[2][i] = 0.5 * sin( 3.14159265358979323846 / 24.0 * (double) (2*i+1) ) / cos ( 3.14159265358979323846 * (double) (2*i+7) / 24.0 );
    for(j=0;j<6;j++)
      COS1[i][j] = cos( 3.14159265358979323846 / 24.0 * (double) ((2*i+7)*(2*j+1)) );
  }

  for(j=0;j<4;j++) {
    static int len[4] = { 36,36,12,36 };
    for(i=0;i<len[j];i+=2)
      win1[j][i] = + win[j][i];
    for(i=1;i<len[j];i+=2)
      win1[j][i] = - win[j][i];
  }

  for(i=0;i<16;i++)
  {
    double t = tan( (double) i * 3.14159265358979323846 / 12.0 );
    tan1_1[i] = t / (1.0+t);
    tan2_1[i] = 1.0 / (1.0 + t);
    tan1_2[i] = 1.41421356237309504880 * t / (1.0+t);
    tan2_2[i] = 1.41421356237309504880 / (1.0 + t);

    for(j=0;j<2;j++) {
      double base = pow(2.0,-0.25*(j+1.0));
      double p1=1.0,p2=1.0;
      if(i > 0) {
        if( i & 1 )
          p1 = pow(base,(i+1.0)*0.5);
        else
          p2 = pow(base,i*0.5);
      }
      pow1_1[j][i] = p1;
      pow2_1[j][i] = p2;
      pow1_2[j][i] = 1.41421356237309504880 * p1;
      pow2_2[j][i] = 1.41421356237309504880 * p2;
    }
  }

  for(j=0;j<9;j++)
  {
   struct bandInfoStruct *bi = (struct bandInfoStruct *)&bandInfo[j];
   int *mp;
   int cb,lwin;
   short *bdf;

   mp = map[j][0] = mapbuf0[j];
   bdf = bi->longDiff;
   for(i=0,cb = 0; cb < 8 ; cb++,i+=*bdf++) {
     *mp++ = (*bdf) >> 1;
     *mp++ = i;
     *mp++ = 3;
     *mp++ = cb;
   }
   bdf = bi->shortDiff+3;
   for(cb=3;cb<13;cb++) {
     int l = (*bdf++) >> 1;
     for(lwin=0;lwin<3;lwin++) {
       *mp++ = l;
       *mp++ = i + lwin;
       *mp++ = lwin;
       *mp++ = cb;
     }
     i += 6*l;
   }
   mapend[j][0] = mp;

   mp = map[j][1] = mapbuf1[j];
   bdf = bi->shortDiff+0;
   for(i=0,cb=0;cb<13;cb++) {
     int l = (*bdf++) >> 1;
     for(lwin=0;lwin<3;lwin++) {
       *mp++ = l;
       *mp++ = i + lwin;
       *mp++ = lwin;
       *mp++ = cb;
     }
     i += 6*l;
   }
   mapend[j][1] = mp;

   mp = map[j][2] = mapbuf2[j];
   bdf = bi->longDiff;
   for(cb = 0; cb < 22 ; cb++) {
     *mp++ = (*bdf++) >> 1;
     *mp++ = cb;
   }
   mapend[j][2] = mp;

  }

  for(j=0;j<9;j++) {
    for(i=0;i<23;i++) {
      longLimit[j][i] = (bandInfo[j].longIdx[i] - 1 + 8) / 18 + 1;
      if(longLimit[j][i] > (down_sample_sblimit) )
        longLimit[j][i] = down_sample_sblimit;
    }
    for(i=0;i<14;i++) {
      shortLimit[j][i] = (bandInfo[j].shortIdx[i] - 1) / 18 + 1;
      if(shortLimit[j][i] > (down_sample_sblimit) )
        shortLimit[j][i] = down_sample_sblimit;
    }
  }

  for(i=0;i<5;i++) {
    for(j=0;j<6;j++) {
      for(k=0;k<6;k++) {
        int n = k + j * 6 + i * 36;
        i_slen2[n] = i|(j<<3)|(k<<6)|(3<<12);
      }
    }
  }
  for(i=0;i<4;i++) {
    for(j=0;j<4;j++) {
      for(k=0;k<4;k++) {
        int n = k + j * 4 + i * 16;
        i_slen2[n+180] = i|(j<<3)|(k<<6)|(4<<12);
      }
    }
  }
  for(i=0;i<4;i++) {
    for(j=0;j<3;j++) {
      int n = j + i * 3;
      i_slen2[n+244] = i|(j<<3) | (5<<12);
      n_slen2[n+500] = i|(j<<3) | (2<<12) | (1<<15);
    }
  }

  for(i=0;i<5;i++) {
    for(j=0;j<5;j++) {
      for(k=0;k<4;k++) {
        int l;
        for(l=0;l<4;l++) {
          int n = l + k * 4 + j * 16 + i * 80;
          n_slen2[n] = i|(j<<3)|(k<<6)|(l<<9)|(0<<12);
        }
      }
    }
  }
  for(i=0;i<5;i++) {
    for(j=0;j<5;j++) {
      for(k=0;k<4;k++) {
        int n = k + j * 4 + i * 20;
        n_slen2[n+400] = i|(j<<3)|(k<<6)|(1<<12);
      }
    }
  }
}





static int III_get_side_info_1(struct III_sideinfo *si,int stereo,
 int ms_stereo,long sfreq,int single)
{
   int ch, gr;
   int powdiff = (single == 3) ? 4 : 0;

   si->main_data_begin = getbits(9);
   if (stereo == 1)
     si->private_bits = getbits_fast(5);
   else
     si->private_bits = getbits_fast(3);

   for (ch=0; ch<stereo; ch++) {
       si->ch[ch].gr[0].scfsi = -1;
       si->ch[ch].gr[1].scfsi = getbits_fast(4);
   }

   for (gr=0; gr<2; gr++)
   {
     for (ch=0; ch<stereo; ch++)
     {
       register struct gr_info_s *gr_infos = &(si->ch[ch].gr[gr]);

       gr_infos->part2_3_length = getbits(12);
       gr_infos->big_values = getbits_fast(9);
       if(gr_infos->big_values > 288) {


    return 0;
       }
       {
  unsigned int qss = getbits_fast(8);
     if ((unsigned char)qss > *maxGain) *maxGain = (unsigned char)qss;
     if ((unsigned char)qss < *minGain) *minGain = (unsigned char)qss;

  gr_infos->pow2gain = gainpow2+256 - qss + powdiff;
       }
       if(ms_stereo)
         gr_infos->pow2gain += 2;
       gr_infos->scalefac_compress = getbits_fast(4);

       if(get1bit())
       {
         int i;
         gr_infos->block_type = getbits_fast(2);
         gr_infos->mixed_block_flag = get1bit();
         gr_infos->table_select[0] = getbits_fast(5);
         gr_infos->table_select[1] = getbits_fast(5);






         gr_infos->table_select[2] = 0;
         for(i=0;i<3;i++) {
    unsigned int sbg = (getbits_fast(3)<<3);
           gr_infos->full_gain[i] = gr_infos->pow2gain + sbg;
  }

         if(gr_infos->block_type == 0) {

     return 0;


         }

         gr_infos->region1start = 36>>1;
         gr_infos->region2start = 576>>1;
       }
       else
       {
         int i,r0c,r1c;
         for (i=0; i<3; i++)
           gr_infos->table_select[i] = getbits_fast(5);
         r0c = getbits_fast(4);
         r1c = getbits_fast(3);
         gr_infos->region1start = bandInfo[sfreq].longIdx[r0c+1] >> 1 ;
         gr_infos->region2start = bandInfo[sfreq].longIdx[r0c+1+r1c+1] >> 1;
         gr_infos->block_type = 0;
         gr_infos->mixed_block_flag = 0;
       }
       gr_infos->preflag = get1bit();
       gr_infos->scalefac_scale = get1bit();
       gr_infos->count1table_select = get1bit();
     }
   }
   return 1;
}





static int III_get_side_info_2(struct III_sideinfo *si,int stereo,
 int ms_stereo,long sfreq,int single)
{
   int ch;
   int powdiff = (single == 3) ? 4 : 0;

   si->main_data_begin = getbits(8);

   if (stereo == 1)
     si->private_bits = get1bit();
   else
     si->private_bits = getbits_fast(2);

   for (ch=0; ch<stereo; ch++)
   {
       register struct gr_info_s *gr_infos = &(si->ch[ch].gr[0]);
       unsigned int qss;

       gr_infos->part2_3_length = getbits(12);
       gr_infos->big_values = getbits_fast(9);
       if(gr_infos->big_values > 288) {


   return 0;
       }
       qss=getbits_fast(8);
       if ((unsigned char)qss > *maxGain) *maxGain = (unsigned char)qss;
       if ((unsigned char)qss < *minGain) *minGain = (unsigned char)qss;

       gr_infos->pow2gain = gainpow2+256 - qss + powdiff;


       if(ms_stereo)
         gr_infos->pow2gain += 2;
       gr_infos->scalefac_compress = getbits(9);

       if(get1bit())
       {
         int i;
         gr_infos->block_type = getbits_fast(2);
         gr_infos->mixed_block_flag = get1bit();
         gr_infos->table_select[0] = getbits_fast(5);
         gr_infos->table_select[1] = getbits_fast(5);




         gr_infos->table_select[2] = 0;
         for(i=0;i<3;i++) {
    unsigned int sbg = (getbits_fast(3)<<3);
           gr_infos->full_gain[i] = gr_infos->pow2gain + sbg;

  }

         if(gr_infos->block_type == 0) {

     return 0;


         }


         if(gr_infos->block_type == 2)
           gr_infos->region1start = 36>>1;
         else if(sfreq == 8)

           gr_infos->region1start = 108>>1;
         else
           gr_infos->region1start = 54>>1;
         gr_infos->region2start = 576>>1;
       }
       else
       {
         int i,r0c,r1c;
         for (i=0; i<3; i++)
           gr_infos->table_select[i] = getbits_fast(5);
         r0c = getbits_fast(4);
         r1c = getbits_fast(3);
         gr_infos->region1start = bandInfo[sfreq].longIdx[r0c+1] >> 1 ;
         gr_infos->region2start = bandInfo[sfreq].longIdx[r0c+1+r1c+1] >> 1;
         gr_infos->block_type = 0;
         gr_infos->mixed_block_flag = 0;
       }
       gr_infos->scalefac_scale = get1bit();
       gr_infos->count1table_select = get1bit();
   }
   return 1;
}





static int III_get_scale_factors_1(int *scf,struct gr_info_s *gr_infos)
{
   static const unsigned char slen[2][16] = {
     {0, 0, 0, 0, 3, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4},
     {0, 1, 2, 3, 0, 1, 2, 3, 1, 2, 3, 1, 2, 3, 2, 3}
   };
   int numbits;
   int num0 = slen[0][gr_infos->scalefac_compress];
   int num1 = slen[1][gr_infos->scalefac_compress];

    if (gr_infos->block_type == 2)
    {
      int i=18;
      numbits = (num0 + num1) * 18;

      if (gr_infos->mixed_block_flag) {
         for (i=8;i;i--)
           *scf++ = getbits_fast(num0);
         i = 9;
         numbits -= num0;
      }

      for (;i;i--)
        *scf++ = getbits_fast(num0);
      for (i = 18; i; i--)
        *scf++ = getbits_fast(num1);
      *scf++ = 0; *scf++ = 0; *scf++ = 0;
    }
    else
    {
      int i;
      int scfsi = gr_infos->scfsi;

      if(scfsi < 0) {
         for(i=11;i;i--)
           *scf++ = getbits_fast(num0);
         for(i=10;i;i--)
           *scf++ = getbits_fast(num1);
         numbits = (num0 + num1) * 10 + num0;
      }
      else {
        numbits = 0;
        if(!(scfsi & 0x8)) {
          for (i=6;i;i--)
            *scf++ = getbits_fast(num0);
          numbits += num0 * 6;
        }
        else {
          scf += 6;
        }

        if(!(scfsi & 0x4)) {
          for (i=5;i;i--)
            *scf++ = getbits_fast(num0);
          numbits += num0 * 5;
        }
        else {
          scf += 5;
        }

        if(!(scfsi & 0x2)) {
          for(i=5;i;i--)
            *scf++ = getbits_fast(num1);
          numbits += num1 * 5;
        }
        else {
          scf += 5;
        }

        if(!(scfsi & 0x1)) {
          for (i=5;i;i--)
            *scf++ = getbits_fast(num1);
          numbits += num1 * 5;
        }
        else {
          scf += 5;
        }
      }

      *scf++ = 0;
    }
    return numbits;
}


static int III_get_scale_factors_2(int *scf,struct gr_info_s *gr_infos,int i_stereo)
{
  unsigned char *pnt;
  int i,j;
  unsigned int slen;
  int n = 0;
  int numbits = 0;

  static const unsigned char stab[3][6][4] = {
   { { 6, 5, 5,5 } , { 6, 5, 7,3 } , { 11,10,0,0} ,
     { 7, 7, 7,0 } , { 6, 6, 6,3 } , { 8, 8,5,0} } ,
   { { 9, 9, 9,9 } , { 9, 9,12,6 } , { 18,18,0,0} ,
     {12,12,12,0 } , {12, 9, 9,6 } , { 15,12,9,0} } ,
   { { 6, 9, 9,9 } , { 6, 9,12,6 } , { 15,18,0,0} ,
     { 6,15,12,0 } , { 6,12, 9,6 } , { 6,18,9,0} } };

  if(i_stereo)
    slen = i_slen2[gr_infos->scalefac_compress>>1];
  else
    slen = n_slen2[gr_infos->scalefac_compress];

  gr_infos->preflag = (slen>>15) & 0x1;

  n = 0;
  if( gr_infos->block_type == 2 ) {
    n++;
    if(gr_infos->mixed_block_flag)
      n++;
  }

  pnt = (unsigned char *)stab[n][(slen>>12)&0x7];

  for(i=0;i<4;i++) {
    int num = slen & 0x7;
    slen >>= 3;
    if(num) {
      for(j=0;j<(int)(pnt[i]);j++)
        *scf++ = getbits_fast(num);
      numbits += pnt[i] * num;
    }
    else {
      for(j=0;j<(int)(pnt[i]);j++)
        *scf++ = 0;
    }
  }

  n = (n << 1) + 1;
  for(i=0;i<n;i++)
    *scf++ = 0;

  return numbits;
}

static const int pretab1 [22] = {0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,2,2,3,3,3,2,0};
static const int pretab2 [22] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};




static int III_dequantize_sample(double xr[32][18],int *scf,
   struct gr_info_s *gr_infos,int sfreq,int part2bits)
{
  int shift = 1 + gr_infos->scalefac_scale;
  double *xrpnt = (double *) xr;
  int l[3],l3;
  int part2remain = gr_infos->part2_3_length - part2bits;
  int *me;

  {
    int i;

    for(i=(&xr[32][0]-xrpnt)>>1;i>0;i--) {
      *xrpnt++ = 0.0;
      *xrpnt++ = 0.0;
    }

    xrpnt = (double *) xr;
  }

  {
    int bv = gr_infos->big_values;
    int region1 = gr_infos->region1start;
    int region2 = gr_infos->region2start;

    l3 = ((576>>1)-bv)>>1;




    if(bv <= region1) {
      l[0] = bv; l[1] = 0; l[2] = 0;
    }
    else {
      l[0] = region1;
      if(bv <= region2) {
        l[1] = bv - l[0]; l[2] = 0;
      }
      else {
        l[1] = region2 - l[0]; l[2] = bv - region2;
      }
    }
  }

  if(gr_infos->block_type == 2) {



    int i,max[4];
    int step=0,lwin=0,cb=0;
    register double v = 0.0;
    register int *m,mc;

    if(gr_infos->mixed_block_flag) {
      max[3] = -1;
      max[0] = max[1] = max[2] = 2;
      m = map[sfreq][0];
      me = mapend[sfreq][0];
    }
    else {
      max[0] = max[1] = max[2] = max[3] = -1;

      m = map[sfreq][1];
      me = mapend[sfreq][1];
    }

    mc = 0;
    for(i=0;i<2;i++) {
      int lp = l[i];
      struct newhuff *h = (struct newhuff *)(ht+gr_infos->table_select[i]);
      for(;lp;lp--,mc--) {
        register int x,y;
        if( (!mc) ) {
          mc = *m++;
          xrpnt = ((double *) xr) + (*m++);
          lwin = *m++;
          cb = *m++;
          if(lwin == 3) {
            v = gr_infos->pow2gain[(*scf++) << shift];
            step = 1;
          }
          else {
            v = gr_infos->full_gain[lwin][(*scf++) << shift];
            step = 3;
          }
        }
        {
          register short *val = (short *)h->table;
          while((y=*val++)<0) {
            if (get1bit())
              val -= y;
            part2remain--;
          }
          x = y >> 4;
          y &= 0xf;
        }
        if(x == 15) {
          max[lwin] = cb;
          part2remain -= h->linbits+1;
          x += getbits((int)h->linbits);
          if(get1bit())
            *xrpnt = -ispow[x] * v;
          else
            *xrpnt = ispow[x] * v;
        }
        else if(x) {
          max[lwin] = cb;
          if(get1bit())
            *xrpnt = -ispow[x] * v;
          else
            *xrpnt = ispow[x] * v;
          part2remain--;
        }
        else
          *xrpnt = 0.0;
        xrpnt += step;
        if(y == 15) {
          max[lwin] = cb;
          part2remain -= h->linbits+1;
          y += getbits((int)h->linbits);
          if(get1bit())
            *xrpnt = -ispow[y] * v;
          else
            *xrpnt = ispow[y] * v;
        }
        else if(y) {
          max[lwin] = cb;
          if(get1bit())
            *xrpnt = -ispow[y] * v;
          else
            *xrpnt = ispow[y] * v;
          part2remain--;
        }
        else
          *xrpnt = 0.0;
        xrpnt += step;
      }
    }
    for(;l3 && (part2remain > 0);l3--) {
      struct newhuff *h = (struct newhuff *)(htc+gr_infos->count1table_select);
      register short *val = (short *)h->table,a;

      while((a=*val++)<0) {
        part2remain--;
        if(part2remain < 0) {
          part2remain++;
          a = 0;
          break;
        }
        if (get1bit())
          val -= a;
      }
      for(i=0;i<4;i++) {
        if(!(i & 1)) {
          if(!mc) {
            mc = *m++;
            xrpnt = ((double *) xr) + (*m++);
            lwin = *m++;
            cb = *m++;
            if(lwin == 3) {
              v = gr_infos->pow2gain[(*scf++) << shift];
              step = 1;
            }
            else {
              v = gr_infos->full_gain[lwin][(*scf++) << shift];
              step = 3;
            }
          }
          mc--;
        }
        if( (a & (0x8>>i)) ) {
          max[lwin] = cb;
          part2remain--;
          if(part2remain < 0) {
            part2remain++;
            break;
          }
          if(get1bit())
            *xrpnt = -v;
          else
            *xrpnt = v;
        }
        else
          *xrpnt = 0.0;
        xrpnt += step;
      }
    }

    while( m < me ) {
      if(!mc) {
        mc = *m++;
        xrpnt = ((double *) xr) + *m++;
        if( (*m++) == 3)
          step = 1;
        else
          step = 3;
        m++;
      }
      mc--;
      *xrpnt = 0.0;
      xrpnt += step;
      *xrpnt = 0.0;
      xrpnt += step;





    }

    gr_infos->maxband[0] = max[0]+1;
    gr_infos->maxband[1] = max[1]+1;
    gr_infos->maxband[2] = max[2]+1;
    gr_infos->maxbandl = max[3]+1;

    {
      int rmax = max[0] > max[1] ? max[0] : max[1];
      rmax = (rmax > max[2] ? rmax : max[2]) + 1;
      gr_infos->maxb = rmax ? shortLimit[sfreq][rmax] : longLimit[sfreq][max[3]+1];
    }

  }
  else {



    int *pretab = (int *)(gr_infos->preflag ? pretab1 : pretab2);
    int i,max = -1;
    int cb = 0;
    register int *m = map[sfreq][2];
    register double v = 0.0;
    register int mc = 0;







    for(i=0;i<3;i++) {
      int lp = l[i];
      struct newhuff *h = (struct newhuff *)(ht+gr_infos->table_select[i]);

      for(;lp;lp--,mc--) {
        int x,y;

        if(!mc) {
          mc = *m++;
          v = gr_infos->pow2gain[((*scf++) + (*pretab++)) << shift];
          cb = *m++;
        }
        {
          register short *val = (short *)h->table;
          while((y=*val++)<0) {
            if (get1bit())
              val -= y;
            part2remain--;
          }
          x = y >> 4;
          y &= 0xf;
        }
        if (x == 15) {
          max = cb;
          part2remain -= h->linbits+1;
          x += getbits((int)h->linbits);
          if(get1bit())
            *xrpnt++ = -ispow[x] * v;
          else
            *xrpnt++ = ispow[x] * v;
        }
        else if(x) {
          max = cb;
          if(get1bit())
            *xrpnt++ = -ispow[x] * v;
          else
            *xrpnt++ = ispow[x] * v;
          part2remain--;
        }
        else
          *xrpnt++ = 0.0;

        if (y == 15) {
          max = cb;
          part2remain -= h->linbits+1;
          y += getbits((int)h->linbits);
          if(get1bit())
            *xrpnt++ = -ispow[y] * v;
          else
            *xrpnt++ = ispow[y] * v;
        }
        else if(y) {
          max = cb;
          if(get1bit())
            *xrpnt++ = -ispow[y] * v;
          else
            *xrpnt++ = ispow[y] * v;
          part2remain--;
        }
        else
          *xrpnt++ = 0.0;
      }
    }




    for(;l3 && (part2remain > 0);l3--) {
      struct newhuff *h = (struct newhuff *)(htc+gr_infos->count1table_select);
      register short *val = (short *)h->table,a;

      while((a=*val++)<0) {
        part2remain--;
        if(part2remain < 0) {
          part2remain++;
          a = 0;
          break;
        }
        if (get1bit())
          val -= a;
      }
      for(i=0;i<4;i++) {
        if(!(i & 1)) {
          if(!mc) {
            mc = *m++;
            cb = *m++;
            v = gr_infos->pow2gain[((*scf++) + (*pretab++)) << shift];
          }
          mc--;
        }
        if ( (a & (0x8>>i)) ) {
          max = cb;
          part2remain--;
          if(part2remain < 0) {
            part2remain++;
            break;
          }
          if(get1bit())
            *xrpnt++ = -v;
          else
            *xrpnt++ = v;
        }
        else
          *xrpnt++ = 0.0;
      }
    }




    for(i=(&xr[32][0]-xrpnt)>>1;i;i--) {
      *xrpnt++ = 0.0;
      *xrpnt++ = 0.0;
    }

    gr_infos->maxbandl = max+1;
    gr_infos->maxb = longLimit[sfreq][gr_infos->maxbandl];
  }

  while( part2remain > 16 ) {
    getbits(16);
    part2remain -= 16;
  }
  if(part2remain > 0)
    getbits(part2remain);
  else if(part2remain < 0) {

    return -1;
  }
  return 0;
}





static void III_i_stereo(double xr_buf[2][32][18],int *scalefac,
   struct gr_info_s *gr_infos,int sfreq,int ms_stereo,int lsf)
{
      double (*xr)[32*18] = (double (*)[32*18] ) xr_buf;
      struct bandInfoStruct *bi = (struct bandInfoStruct *)&bandInfo[sfreq];
      double *tabl1,*tabl2;

      if(lsf) {
        int p = gr_infos->scalefac_compress & 0x1;
     if(ms_stereo) {
          tabl1 = pow1_2[p]; tabl2 = pow2_2[p];
        }
        else {
          tabl1 = pow1_1[p]; tabl2 = pow2_1[p];
        }
      }
      else {
        if(ms_stereo) {
          tabl1 = tan1_2; tabl2 = tan2_2;
        }
        else {
          tabl1 = tan1_1; tabl2 = tan2_1;
        }
      }

      if (gr_infos->block_type == 2)
      {
         int lwin,do_l = 0;
         if( gr_infos->mixed_block_flag )
           do_l = 1;

         for (lwin=0;lwin<3;lwin++)
         {

           int is_p,sb,idx,sfb = gr_infos->maxband[lwin];
           if(sfb > 3)
             do_l = 0;

           for(;sfb<12;sfb++)
           {
             is_p = scalefac[sfb*3+lwin-gr_infos->mixed_block_flag];
             if(is_p != 7) {
               double t1,t2;
               sb = bi->shortDiff[sfb];
               idx = bi->shortIdx[sfb] + lwin;
               t1 = tabl1[is_p]; t2 = tabl2[is_p];
               for (; sb > 0; sb--,idx+=3)
               {
                 double v = xr[0][idx];
                 xr[0][idx] = v * t1;
                 xr[1][idx] = v * t2;
               }
             }
           }




           is_p = scalefac[11*3+lwin-gr_infos->mixed_block_flag];
           sb = bi->shortDiff[12];
           idx = bi->shortIdx[12] + lwin;





           if(is_p != 7)
           {
             double t1,t2;
             t1 = tabl1[is_p]; t2 = tabl2[is_p];
             for ( ; sb > 0; sb--,idx+=3 )
             {
               double v = xr[0][idx];
               xr[0][idx] = v * t1;
               xr[1][idx] = v * t2;
             }
           }
         }

         if (do_l)
         {



           int sfb = gr_infos->maxbandl;
           int idx = bi->longIdx[sfb];

           for ( ; sfb<8; sfb++ )
           {
             int sb = bi->longDiff[sfb];
             int is_p = scalefac[sfb];
             if(is_p != 7) {
               double t1,t2;
               t1 = tabl1[is_p]; t2 = tabl2[is_p];
               for ( ; sb > 0; sb--,idx++)
               {
                 double v = xr[0][idx];
                 xr[0][idx] = v * t1;
                 xr[1][idx] = v * t2;
               }
             }
             else
               idx += sb;
           }
         }
      }
      else
      {
        int sfb = gr_infos->maxbandl;
        int is_p,idx = bi->longIdx[sfb];
        for ( ; sfb<21; sfb++)
        {
          int sb = bi->longDiff[sfb];
          is_p = scalefac[sfb];
          if(is_p != 7) {
            double t1,t2;
            t1 = tabl1[is_p]; t2 = tabl2[is_p];
            for ( ; sb > 0; sb--,idx++)
            {
               double v = xr[0][idx];
               xr[0][idx] = v * t1;
               xr[1][idx] = v * t2;
            }
          }
          else
            idx += sb;
        }

        is_p = scalefac[20];
        if(is_p != 7)
        {
          int sb;
          double t1 = tabl1[is_p],t2 = tabl2[is_p];

          for ( sb = bi->longDiff[21]; sb > 0; sb--,idx++ )
          {
            double v = xr[0][idx];
            xr[0][idx] = v * t1;
            xr[1][idx] = v * t2;
          }
        }
      }
}

static void III_antialias(double xr[32][18],struct gr_info_s *gr_infos)
{
   int sblim;

   if(gr_infos->block_type == 2)
   {
      if(!gr_infos->mixed_block_flag)
        return;
      sblim = 1;
   }
   else {
     sblim = gr_infos->maxb-1;
   }




   {
     int sb;
     double *xr1=(double *) xr[1];

     for(sb=sblim;sb;sb--,xr1+=10)
     {
       int ss;
       double *cs=aa_cs,*ca=aa_ca;
       double *xr2 = xr1;

       for(ss=7;ss>=0;ss--)
       {
         register double bu = *--xr2,bd = *xr1;
         *xr2 = (bu * (*cs) ) - (bd * (*ca) );
         *xr1++ = (bd * (*cs++) ) + (bu * (*ca++) );
       }
     }
  }
}
# 1222 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/layer3.c"
static void dct36(double *inbuf,double *o1,double *o2,double *wintab,double *tsbuf)
{
  {
    register double *in = inbuf;

    in[17]+=in[16]; in[16]+=in[15]; in[15]+=in[14];
    in[14]+=in[13]; in[13]+=in[12]; in[12]+=in[11];
    in[11]+=in[10]; in[10]+=in[9]; in[9] +=in[8];
    in[8] +=in[7]; in[7] +=in[6]; in[6] +=in[5];
    in[5] +=in[4]; in[4] +=in[3]; in[3] +=in[2];
    in[2] +=in[1]; in[1] +=in[0];

    in[17]+=in[15]; in[15]+=in[13]; in[13]+=in[11]; in[11]+=in[9];
    in[9] +=in[7]; in[7] +=in[5]; in[5] +=in[3]; in[3] +=in[1];


  {
# 1258 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/layer3.c"
    register const double *c = COS9;
    register double *out2 = o2;
 register double *w = wintab;
 register double *out1 = o1;
 register double *ts = tsbuf;

    double ta33,ta66,tb33,tb66;

    ta33 = in[2*3+0] * c[3];
    ta66 = in[2*6+0] * c[6];
    tb33 = in[2*3+1] * c[3];
    tb66 = in[2*6+1] * c[6];

    {
      double tmp1a,tmp2a,tmp1b,tmp2b;
      tmp1a = in[2*1+0] * c[1] + ta33 + in[2*5+0] * c[5] + in[2*7+0] * c[7];
      tmp1b = in[2*1+1] * c[1] + tb33 + in[2*5+1] * c[5] + in[2*7+1] * c[7];
      tmp2a = in[2*0+0] + in[2*2+0] * c[2] + in[2*4+0] * c[4] + ta66 + in[2*8+0] * c[8];
      tmp2b = in[2*0+1] + in[2*2+1] * c[2] + in[2*4+1] * c[4] + tb66 + in[2*8+1] * c[8];

      { double sum0,sum1; sum0 = tmp1a + tmp2a; sum1 = (tmp1b + tmp2b) * tfcos36[(0)]; { double tmp; out2[9+(0)] = (tmp = sum0 + sum1) * w[27+(0)]; out2[8-(0)] = tmp * w[26-(0)]; } sum0 -= sum1; ts[32*(8-(0))] = out1[8-(0)] + sum0 * w[8-(0)]; ts[32*(9+(0))] = out1[9+(0)] + sum0 * w[9+(0)];; };
      { double sum0,sum1; sum0 = tmp2a - tmp1a; sum1 = (tmp2b - tmp1b) * tfcos36[(8)]; { double tmp; out2[9+(8)] = (tmp = sum0 + sum1) * w[27+(8)]; out2[8-(8)] = tmp * w[26-(8)]; } sum0 -= sum1; ts[32*(8-(8))] = out1[8-(8)] + sum0 * w[8-(8)]; ts[32*(9+(8))] = out1[9+(8)] + sum0 * w[9+(8)];; };
    }

    {
      double tmp1a,tmp2a,tmp1b,tmp2b;
      tmp1a = ( in[2*1+0] - in[2*5+0] - in[2*7+0] ) * c[3];
      tmp1b = ( in[2*1+1] - in[2*5+1] - in[2*7+1] ) * c[3];
      tmp2a = ( in[2*2+0] - in[2*4+0] - in[2*8+0] ) * c[6] - in[2*6+0] + in[2*0+0];
      tmp2b = ( in[2*2+1] - in[2*4+1] - in[2*8+1] ) * c[6] - in[2*6+1] + in[2*0+1];

      { double sum0,sum1; sum0 = tmp1a + tmp2a; sum1 = (tmp1b + tmp2b) * tfcos36[(1)]; { double tmp; out2[9+(1)] = (tmp = sum0 + sum1) * w[27+(1)]; out2[8-(1)] = tmp * w[26-(1)]; } sum0 -= sum1; ts[32*(8-(1))] = out1[8-(1)] + sum0 * w[8-(1)]; ts[32*(9+(1))] = out1[9+(1)] + sum0 * w[9+(1)];; };
      { double sum0,sum1; sum0 = tmp2a - tmp1a; sum1 = (tmp2b - tmp1b) * tfcos36[(7)]; { double tmp; out2[9+(7)] = (tmp = sum0 + sum1) * w[27+(7)]; out2[8-(7)] = tmp * w[26-(7)]; } sum0 -= sum1; ts[32*(8-(7))] = out1[8-(7)] + sum0 * w[8-(7)]; ts[32*(9+(7))] = out1[9+(7)] + sum0 * w[9+(7)];; };
    }

    {
      double tmp1a,tmp2a,tmp1b,tmp2b;
      tmp1a = in[2*1+0] * c[5] - ta33 - in[2*5+0] * c[7] + in[2*7+0] * c[1];
      tmp1b = in[2*1+1] * c[5] - tb33 - in[2*5+1] * c[7] + in[2*7+1] * c[1];
      tmp2a = in[2*0+0] - in[2*2+0] * c[8] - in[2*4+0] * c[2] + ta66 + in[2*8+0] * c[4];
      tmp2b = in[2*0+1] - in[2*2+1] * c[8] - in[2*4+1] * c[2] + tb66 + in[2*8+1] * c[4];

      { double sum0,sum1; sum0 = tmp1a + tmp2a; sum1 = (tmp1b + tmp2b) * tfcos36[(2)]; { double tmp; out2[9+(2)] = (tmp = sum0 + sum1) * w[27+(2)]; out2[8-(2)] = tmp * w[26-(2)]; } sum0 -= sum1; ts[32*(8-(2))] = out1[8-(2)] + sum0 * w[8-(2)]; ts[32*(9+(2))] = out1[9+(2)] + sum0 * w[9+(2)];; };
      { double sum0,sum1; sum0 = tmp2a - tmp1a; sum1 = (tmp2b - tmp1b) * tfcos36[(6)]; { double tmp; out2[9+(6)] = (tmp = sum0 + sum1) * w[27+(6)]; out2[8-(6)] = tmp * w[26-(6)]; } sum0 -= sum1; ts[32*(8-(6))] = out1[8-(6)] + sum0 * w[8-(6)]; ts[32*(9+(6))] = out1[9+(6)] + sum0 * w[9+(6)];; };
    }

    {
      double tmp1a,tmp2a,tmp1b,tmp2b;
      tmp1a = in[2*1+0] * c[7] - ta33 + in[2*5+0] * c[1] - in[2*7+0] * c[5];
      tmp1b = in[2*1+1] * c[7] - tb33 + in[2*5+1] * c[1] - in[2*7+1] * c[5];
      tmp2a = in[2*0+0] - in[2*2+0] * c[4] + in[2*4+0] * c[8] + ta66 - in[2*8+0] * c[2];
      tmp2b = in[2*0+1] - in[2*2+1] * c[4] + in[2*4+1] * c[8] + tb66 - in[2*8+1] * c[2];

      { double sum0,sum1; sum0 = tmp1a + tmp2a; sum1 = (tmp1b + tmp2b) * tfcos36[(3)]; { double tmp; out2[9+(3)] = (tmp = sum0 + sum1) * w[27+(3)]; out2[8-(3)] = tmp * w[26-(3)]; } sum0 -= sum1; ts[32*(8-(3))] = out1[8-(3)] + sum0 * w[8-(3)]; ts[32*(9+(3))] = out1[9+(3)] + sum0 * w[9+(3)];; };
      { double sum0,sum1; sum0 = tmp2a - tmp1a; sum1 = (tmp2b - tmp1b) * tfcos36[(5)]; { double tmp; out2[9+(5)] = (tmp = sum0 + sum1) * w[27+(5)]; out2[8-(5)] = tmp * w[26-(5)]; } sum0 -= sum1; ts[32*(8-(5))] = out1[8-(5)] + sum0 * w[8-(5)]; ts[32*(9+(5))] = out1[9+(5)] + sum0 * w[9+(5)];; };
    }

 {
  double sum0,sum1;
     sum0 = in[2*0+0] - in[2*2+0] + in[2*4+0] - in[2*6+0] + in[2*8+0];
     sum1 = (in[2*0+1] - in[2*2+1] + in[2*4+1] - in[2*6+1] + in[2*8+1] ) * tfcos36[4];
  { double tmp; out2[9+(4)] = (tmp = sum0 + sum1) * w[27+(4)]; out2[8-(4)] = tmp * w[26-(4)]; } sum0 -= sum1; ts[32*(8-(4))] = out1[8-(4)] + sum0 * w[8-(4)]; ts[32*(9+(4))] = out1[9+(4)] + sum0 * w[9+(4)];;
 }
  }

  }
}




static void dct12(double *in,double *rawout1,double *rawout2,register double *wi,register double *ts)
{
# 1362 "/benchmark/project/mp3gain-1.5.2/mpglibDBL/layer3.c"
   {
     double in0,in1,in2,in3,in4,in5;
     register double *out1 = rawout1;
     ts[32*0] = out1[0]; ts[32*1] = out1[1]; ts[32*2] = out1[2];
     ts[32*3] = out1[3]; ts[32*4] = out1[4]; ts[32*5] = out1[5];

     in5 = in[5*3]; in5 += (in4 = in[4*3]); in4 += (in3 = in[3*3]); in3 += (in2 = in[2*3]); in2 += (in1 = in[1*3]); in1 += (in0 = in[0*3]); in5 += in3; in3 += in1; in2 *= COS6_1; in3 *= COS6_1;

     {
       double tmp0,tmp1 = (in0 - in4);
       {
         double tmp2 = (in1 - in5) * tfcos12[1];
         tmp0 = tmp1 + tmp2;
         tmp1 -= tmp2;
       }
       ts[(17-1)*32] = out1[17-1] + tmp0 * wi[11-1];
       ts[(12+1)*32] = out1[12+1] + tmp0 * wi[6+1];
       ts[(6 +1)*32] = out1[6 +1] + tmp1 * wi[1];
       ts[(11-1)*32] = out1[11-1] + tmp1 * wi[5-1];
     }

     in0 += in4 * COS6_2; in4 = in0 + in2; in0 -= in2; in1 += in5 * COS6_2; in5 = (in1 + in3) * tfcos12[0]; in1 = (in1 - in3) * tfcos12[2]; in3 = in4 + in5; in4 -= in5; in2 = in0 + in1; in0 -= in1;

     ts[(17-0)*32] = out1[17-0] + in2 * wi[11-0];
     ts[(12+0)*32] = out1[12+0] + in2 * wi[6+0];
     ts[(12+2)*32] = out1[12+2] + in3 * wi[6+2];
     ts[(17-2)*32] = out1[17-2] + in3 * wi[11-2];

     ts[(6+0)*32] = out1[6+0] + in0 * wi[0];
     ts[(11-0)*32] = out1[11-0] + in0 * wi[5-0];
     ts[(6+2)*32] = out1[6+2] + in4 * wi[2];
     ts[(11-2)*32] = out1[11-2] + in4 * wi[5-2];
  }

  in++;

  {
     double in0,in1,in2,in3,in4,in5;
     register double *out2 = rawout2;

     in5 = in[5*3]; in5 += (in4 = in[4*3]); in4 += (in3 = in[3*3]); in3 += (in2 = in[2*3]); in2 += (in1 = in[1*3]); in1 += (in0 = in[0*3]); in5 += in3; in3 += in1; in2 *= COS6_1; in3 *= COS6_1;

     {
       double tmp0,tmp1 = (in0 - in4);
       {
         double tmp2 = (in1 - in5) * tfcos12[1];
         tmp0 = tmp1 + tmp2;
         tmp1 -= tmp2;
       }
       out2[5-1] = tmp0 * wi[11-1];
       out2[0+1] = tmp0 * wi[6+1];
       ts[(12+1)*32] += tmp1 * wi[1];
       ts[(17-1)*32] += tmp1 * wi[5-1];
     }

     in0 += in4 * COS6_2; in4 = in0 + in2; in0 -= in2; in1 += in5 * COS6_2; in5 = (in1 + in3) * tfcos12[0]; in1 = (in1 - in3) * tfcos12[2]; in3 = in4 + in5; in4 -= in5; in2 = in0 + in1; in0 -= in1;

     out2[5-0] = in2 * wi[11-0];
     out2[0+0] = in2 * wi[6+0];
     out2[0+2] = in3 * wi[6+2];
     out2[5-2] = in3 * wi[11-2];

     ts[(12+0)*32] += in0 * wi[0];
     ts[(17-0)*32] += in0 * wi[5-0];
     ts[(12+2)*32] += in4 * wi[2];
     ts[(17-2)*32] += in4 * wi[5-2];
  }

  in++;

  {
     double in0,in1,in2,in3,in4,in5;
     register double *out2 = rawout2;
     out2[12]=out2[13]=out2[14]=out2[15]=out2[16]=out2[17]=0.0;

     in5 = in[5*3]; in5 += (in4 = in[4*3]); in4 += (in3 = in[3*3]); in3 += (in2 = in[2*3]); in2 += (in1 = in[1*3]); in1 += (in0 = in[0*3]); in5 += in3; in3 += in1; in2 *= COS6_1; in3 *= COS6_1;

     {
       double tmp0,tmp1 = (in0 - in4);
       {
         double tmp2 = (in1 - in5) * tfcos12[1];
         tmp0 = tmp1 + tmp2;
         tmp1 -= tmp2;
       }
       out2[11-1] = tmp0 * wi[11-1];
       out2[6 +1] = tmp0 * wi[6+1];
       out2[0+1] += tmp1 * wi[1];
       out2[5-1] += tmp1 * wi[5-1];
     }

     in0 += in4 * COS6_2; in4 = in0 + in2; in0 -= in2; in1 += in5 * COS6_2; in5 = (in1 + in3) * tfcos12[0]; in1 = (in1 - in3) * tfcos12[2]; in3 = in4 + in5; in4 -= in5; in2 = in0 + in1; in0 -= in1;

     out2[11-0] = in2 * wi[11-0];
     out2[6 +0] = in2 * wi[6+0];
     out2[6 +2] = in3 * wi[6+2];
     out2[11-2] = in3 * wi[11-2];

     out2[0+0] += in0 * wi[0];
     out2[5-0] += in0 * wi[5-0];
     out2[0+2] += in4 * wi[2];
     out2[5-2] += in4 * wi[5-2];
  }
}




static void III_hybrid( PMPSTR mp, double fsIn[32][18],double tsOut[18][32],
   int ch,struct gr_info_s *gr_infos)
{
   double *tspnt = (double *) tsOut;
   double (*block)[2][32*18] = mp->hybrid_block;
   int *blc = mp->hybrid_blc;
   double *rawout1,*rawout2;
   int bt;
   int sb = 0;

   {
     int b = blc[ch];
     rawout1=block[b][ch];
     b=-b+1;
     rawout2=block[b][ch];
     blc[ch] = b;
   }


   if(gr_infos->mixed_block_flag) {
     sb = 2;
     dct36(fsIn[0],rawout1,rawout2,win[0],tspnt);
     dct36(fsIn[1],rawout1+18,rawout2+18,win1[0],tspnt+1);
     rawout1 += 36; rawout2 += 36; tspnt += 2;
   }

   bt = gr_infos->block_type;
   if(bt == 2) {
     for (; sb<(int)gr_infos->maxb; sb+=2,tspnt+=2,rawout1+=36,rawout2+=36) {
       dct12(fsIn[sb],rawout1,rawout2,win[2],tspnt);
       dct12(fsIn[sb+1],rawout1+18,rawout2+18,win1[2],tspnt+1);
     }
   }
   else {
     for (; sb<(int)gr_infos->maxb; sb+=2,tspnt+=2,rawout1+=36,rawout2+=36) {
       dct36(fsIn[sb],rawout1,rawout2,win[bt],tspnt);
       dct36(fsIn[sb+1],rawout1+18,rawout2+18,win1[bt],tspnt+1);
     }
   }

   for(;sb<32;sb++,tspnt++) {
     int i;
     for(i=0;i<18;i++) {
       tspnt[i*32] = *rawout1++;
       *rawout2++ = 0.0;
     }
   }
}




struct III_sideinfo sideinfo;

int do_layer3_sideinfo(struct frame *fr)
{
  int stereo = fr->stereo;
  int single = fr->single;
  int ms_stereo;
  int sfreq = fr->sampling_frequency;
  int granules;
  int ch,gr,databits;

  if(stereo == 1) {
    single = 0;
  }

  if(fr->mode == 1) {
    ms_stereo = fr->mode_ext & 0x2;
  }
  else
    ms_stereo = 0;


  if(fr->lsf) {
    granules = 1;
    if (!(III_get_side_info_2(&sideinfo,stereo,ms_stereo,sfreq,single)))
  return -32767;
  }
  else {
    granules = 2;

    if (!(III_get_side_info_1(&sideinfo,stereo,ms_stereo,sfreq,single)))
  return -32767;



  }

  databits=0;
  for (gr=0 ; gr < granules ; ++gr) {
    for (ch=0; ch < stereo ; ++ch) {
      struct gr_info_s *gr_infos = &(sideinfo.ch[ch].gr[gr]);
      databits += gr_infos->part2_3_length;
    }
  }
  return databits-8*sideinfo.main_data_begin;
}



int do_layer3( PMPSTR mp,int *pcm_point)
{
  int gr, ch, ss,clip=0;
  int scalefacs[2][39];

  struct frame *fr=&(mp->fr);
  int stereo = fr->stereo;
  int single = fr->single;
  int ms_stereo,i_stereo;
  int sfreq = fr->sampling_frequency;
  int stereo1,granules;

  if(set_pointer(mp, (int)sideinfo.main_data_begin) == -1)
    return -32767;

  if(stereo == 1) {
    stereo1 = 1;
    single = 0;
  }
  else if(single >= 0)
    stereo1 = 1;
  else
    stereo1 = 2;

  if(fr->mode == 1) {
    ms_stereo = fr->mode_ext & 0x2;
    i_stereo = fr->mode_ext & 0x1;
  }
  else
    ms_stereo = i_stereo = 0;


  if(fr->lsf) {
    granules = 1;
  }
  else {
    granules = 2;
  }


  for (gr=0;gr<granules;gr++)
  {
    static double hybridIn[2][32][18];
    static double hybridOut[2][18][32];

    {
      struct gr_info_s *gr_infos = &(sideinfo.ch[0].gr[gr]);
      long part2bits;

      if(fr->lsf)
        part2bits = III_get_scale_factors_2(scalefacs[0],gr_infos,0);
      else {

        part2bits = III_get_scale_factors_1(scalefacs[0],gr_infos);



      }


      if(III_dequantize_sample(hybridIn[0], scalefacs[0],gr_infos,sfreq,part2bits))
        return 0;
    }
    if(stereo == 2) {
      struct gr_info_s *gr_infos = &(sideinfo.ch[1].gr[gr]);
      long part2bits;
      if(fr->lsf)
        part2bits = III_get_scale_factors_2(scalefacs[1],gr_infos,i_stereo);
      else {

        part2bits = III_get_scale_factors_1(scalefacs[1],gr_infos);



      }

      if(III_dequantize_sample(hybridIn[1],scalefacs[1],gr_infos,sfreq,part2bits))
          return 0;

      if(ms_stereo) {
        int i;
        for(i=0;i<32*18;i++) {
          double tmp0,tmp1;
          tmp0 = ((double *) hybridIn[0])[i];
          tmp1 = ((double *) hybridIn[1])[i];
          ((double *) hybridIn[1])[i] = tmp0 - tmp1;
          ((double *) hybridIn[0])[i] = tmp0 + tmp1;
        }
      }

      if(i_stereo)
        III_i_stereo(hybridIn,scalefacs[1],gr_infos,sfreq,ms_stereo,fr->lsf);

      if(ms_stereo || i_stereo || (single == 3) ) {
        if(gr_infos->maxb > sideinfo.ch[0].gr[gr].maxb)
          sideinfo.ch[0].gr[gr].maxb = gr_infos->maxb;
        else
          gr_infos->maxb = sideinfo.ch[0].gr[gr].maxb;
      }

      switch(single) {
        case 3:
          {
            register int i;
            register double *in0 = (double *) hybridIn[0],*in1 = (double *) hybridIn[1];
            for(i=0;i<(int)(18*gr_infos->maxb);i++,in0++)
              *in0 = (*in0 + *in1++);
          }
          break;
        case 1:
          {
            register int i;
            register double *in0 = (double *) hybridIn[0],*in1 = (double *) hybridIn[1];
            for(i=0;i<(int)(18*gr_infos->maxb);i++)
              *in0++ = *in1++;
          }
          break;
      }
    }



    for(ch=0;ch<stereo1;ch++) {
      struct gr_info_s *gr_infos = &(sideinfo.ch[ch].gr[gr]);
      III_antialias(hybridIn[ch],gr_infos);
      III_hybrid(mp, hybridIn[ch], hybridOut[ch], ch,gr_infos);
    }

    for(ss=0;ss<18;ss++) {
      if(single >= 0) {
        clip += synth_1to1_mono(mp, hybridOut[0][ss],pcm_point);
      }
      else {
        int p1 = *pcm_point;
        clip += synth_1to1(mp, hybridOut[0][ss],0,&p1);
        clip += synth_1to1(mp, hybridOut[1][ss],1,pcm_point);
      }
    }
  }

  return 0;
}
