# 1 "/benchmark/project/mp3gain-1.5.2/id3tag.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/project/mp3gain-1.5.2/id3tag.c" 2
# 44 "/benchmark/project/mp3gain-1.5.2/id3tag.c"
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
# 45 "/benchmark/project/mp3gain-1.5.2/id3tag.c" 2
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
# 46 "/benchmark/project/mp3gain-1.5.2/id3tag.c" 2

# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 91 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 122 "/usr/include/string.h" 3 4
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




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
# 154 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 226 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 253 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/string.h" 3 4
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 303 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 330 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 385 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 410 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
# 428 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ ));




# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4
# 34 "/usr/include/strings.h" 3 4
extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));
# 433 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ ));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 48 "/benchmark/project/mp3gain-1.5.2/id3tag.c" 2
# 1 "/benchmark/project/mp3gain-1.5.2/apetag.h" 1





struct MP3GainTagInfo {
    int haveTrackGain;
    int haveTrackPeak;
    int haveAlbumGain;
    int haveAlbumPeak;
    int haveUndo;
    int haveMinMaxGain;
 int haveAlbumMinMaxGain;
    double trackGain;
    double trackPeak;
    double albumGain;
    double albumPeak;
    int undoLeft;
    int undoRight;
    int undoWrap;






    unsigned char minGain;
    unsigned char maxGain;
 unsigned char albumMinGain;
 unsigned char albumMaxGain;



 int dirty;
  int recalc;
};

struct APEFieldStruct {
 unsigned long vsize;
 unsigned long isize;
 unsigned long flags;
 char *name;
 char *value;
};

struct APETagFooterStruct {
    char ID [8];
    char Version [4];
    char Length [4];
    char TagCount [4];
    char Flags [4];
    char Reserved [8];
};

struct APETagStruct {
 unsigned long originalTagSize;
 int haveHeader;
 struct APETagFooterStruct header;
 struct APETagFooterStruct footer;
 unsigned char *otherFields;
    unsigned long otherFieldsSize;
};

struct FileTagsStruct {
 long tagOffset;
 struct APETagStruct *apeTag;
    unsigned char *lyrics3tag;
 unsigned long lyrics3TagSize;
    unsigned char *id31tag;
};

int ReadMP3GainAPETag (char *filename, struct MP3GainTagInfo *info, struct FileTagsStruct *fileTags);

int WriteMP3GainAPETag (char *filename, struct MP3GainTagInfo *info, struct FileTagsStruct *fileTags, int saveTimeStamp);

int RemoveMP3GainAPETag (char *filename, int saveTimeStamp);
# 49 "/benchmark/project/mp3gain-1.5.2/id3tag.c" 2
# 1 "/benchmark/project/mp3gain-1.5.2/id3tag.h" 1



int ReadMP3GainID3Tag(char *filename, struct MP3GainTagInfo *info);

int WriteMP3GainID3Tag(char *filename, struct MP3GainTagInfo *info, int saveTimeStamp);

int RemoveMP3GainID3Tag(char *filename, int saveTimeStamp);
# 50 "/benchmark/project/mp3gain-1.5.2/id3tag.c" 2
# 1 "/benchmark/project/mp3gain-1.5.2/mp3gain.h" 1
# 44 "/benchmark/project/mp3gain-1.5.2/mp3gain.h"
# 1 "/benchmark/project/mp3gain-1.5.2/rg_error.h" 1
# 63 "/benchmark/project/mp3gain-1.5.2/rg_error.h"
typedef unsigned int MMRESULT;
# 74 "/benchmark/project/mp3gain-1.5.2/rg_error.h"
void DoUnkError( char * localerrstr);
void DoError( char * localerrstr, MMRESULT localerrnum );
# 45 "/benchmark/project/mp3gain-1.5.2/mp3gain.h" 2







int deleteFile(char *filename);
int moveFile(char *currentfilename, char *newfilename);

typedef enum {
    storeTime,
    setStoredTime
} timeAction;

void passError(MMRESULT lerrnum, int numStrings, ...);


void fileTime(char *filename, timeAction action);
# 51 "/benchmark/project/mp3gain-1.5.2/id3tag.c" 2
# 74 "/benchmark/project/mp3gain-1.5.2/id3tag.c"
struct ID3v2TagStruct {
 unsigned long offset;
 unsigned long length;
 unsigned int version;
 unsigned int flags;
 struct ID3v2FrameStruct *frames;
};

struct ID3v2FrameStruct {
 struct ID3v2FrameStruct *next;
 char frameid[4];
 unsigned int flags;
 unsigned long len;
 unsigned long hskip;
 unsigned char *data;
};

struct upgrade_id3v22_struct {
 char id_v22[3];
 char id_new[4];
};

static const struct upgrade_id3v22_struct upgrade_id3v22_table[] = {
 { "BUF", "RBUF" }, { "CNT", "PCNT" },
 { "COM", "COMM" }, { "CRA", "AENC" },
 { "ETC", "ETCO" }, { "EQU", "EQUA" },
 { "GEO", "GEOB" }, { "IPL", "IPLS" },
 { "LNK", "LINK" }, { "MCI", "MCDI" },
 { "MLL", "MLLT" }, { "PIC", "APIC" },
 { "POP", "POPM" }, { "REV", "RVRB" },
 { "RVA", "RVAD" }, { "SLT", "SYLT" },
 { "STC", "SYTC" }, { "TAL", "TALB" },
 { "TBP", "TBPM" }, { "TCM", "TCOM" },
 { "TCO", "TCON" }, { "TCR", "TCOP" },
 { "TDA", "TDAT" }, { "TDY", "TDLY" },
 { "TEN", "TENC" }, { "TFT", "TFLT" },
 { "TIM", "TIME" }, { "TKE", "TKEY" },
 { "TLA", "TLAN" }, { "TLE", "TLEN" },
 { "TMT", "TMED" }, { "TOA", "TOPE" },
 { "TOF", "TOFN" }, { "TOL", "TOLY" },
 { "TOR", "TORY" }, { "TOT", "TOAL" },
 { "TP1", "TPE1" }, { "TP2", "TPE2" },
 { "TP3", "TPE3" }, { "TP4", "TPE4" },
 { "TPA", "TPOS" }, { "TPB", "TPUB" },
 { "TRC", "TSRC" }, { "TRD", "TRDA" },
 { "TRK", "TRCK" }, { "TSI", "TSIZ" },
 { "TSS", "TSSE" }, { "TT1", "TIT1" },
 { "TT2", "TIT2" }, { "TT3", "TIT3" },
 { "TXT", "TEXT" }, { "TXX", "TXXX" },
 { "TYE", "TYER" }, { "UFI", "UFID" },
 { "ULT", "USLT" }, { "WAF", "WOAF" },
 { "WAR", "WOAR" }, { "WAS", "WOAS" },
 { "WCM", "WCOM" }, { "WCP", "WCOP" },
 { "WPB", "WPUB" }, { "WXX", "WXXX" },
 { "\0\0\0", "\0\0\0\0" } };





static __inline unsigned long id3_get_int32(const unsigned char *p)
{
 return (p[0] << 24) | (p[1] << 16) | (p[2] << 8) | p[3];
}





static __inline unsigned long id3_get_syncsafe_int(const unsigned char *p)
{
 if ((p[0] | p[1] | p[2] | p[3]) & 0x80)
  return (0xffffffff);
 return (p[0] << 21) | (p[1] << 14) | (p[2] << 7) | p[3];
}





static __inline void id3_put_syncsafe_int(unsigned char *p, unsigned long i)
{
 p[0] = (i >> 21) & 0x7f;
 p[1] = (i >> 14) & 0x7f;
 p[2] = (i >> 7) & 0x7f;
 p[3] = i & 0x7f;
}
# 174 "/benchmark/project/mp3gain-1.5.2/id3tag.c"
static unsigned long id3_get_unsync_data(unsigned char *dest, const unsigned char *src, unsigned long srclen)
{
 unsigned long k = 0, i;
 for (i = 0; i < srclen; i++) {
  if (dest)
   dest[k] = src[i];
  k++;
  if (src[i] == 0xff && i + 1 < srclen && src[i+1] == 0x00)
   i++;
 }
 return k;
}
# 201 "/benchmark/project/mp3gain-1.5.2/id3tag.c"
static unsigned long id3_put_unsync_data(unsigned char *dest, const unsigned char *src, unsigned long srclen)
{
 unsigned long k = 0, i;
 for (i = 0; i < srclen; i++) {
  if (dest)
   dest[k] = src[i];
  k++;
  if (src[i] == 0xff && (i + 1 == srclen || src[i+1] == 0x00 || (src[i+1] & 0xe0) == 0xe0)) {
   if (dest)
    dest[k] = 0x00;
   k++;
  }
 }
 return k;
}





static void id3_release_frames(struct ID3v2FrameStruct *frame)
{
 struct ID3v2FrameStruct *tframe;
 while (frame) {
  tframe = frame;
  frame = frame->next;
  free(tframe->data);
  free(tframe);
 }
}
# 244 "/benchmark/project/mp3gain-1.5.2/id3tag.c"
static struct ID3v2FrameStruct * id3_make_frame(const char *frameid, const char *format, ...)
{
 va_list ap;
 struct ID3v2FrameStruct *frame;
 unsigned long j, k;
 unsigned int i;
 const char *p, *s;

 __builtin_va_start(ap, format);
 k = 0;
 for (p = format; *p; p++) {
  switch (*p) {
   case 's':
    s = __builtin_va_arg(ap, const char *);
    k += strlen(s);
    break;
   case 'b':
    i = __builtin_va_arg(ap, unsigned int);
    k += 1;
    break;
   case 'h':
    i = __builtin_va_arg(ap, unsigned int);
    k += 2;
    break;
   default:
    __builtin_va_end(ap);
    return ((void*)0);
  }
 }
 __builtin_va_end(ap);

 frame = malloc(sizeof(struct ID3v2FrameStruct));
 frame->next = ((void*)0);
 strncpy(frame->frameid, frameid, 4);
 frame->flags = 0;
 frame->len = k;
 frame->hskip = 0;
 frame->data = malloc(k);

 __builtin_va_start(ap, format);
 k = 0;
 for (p = format; *p; p++) {
  switch (*p) {
   case 's':
    s = __builtin_va_arg(ap, const char *);
    j = strlen(s);
    memcpy(frame->data + k, s, j);
    k += j;
    break;
   case 'b':
    i = __builtin_va_arg(ap, unsigned int);
    frame->data[k] = i;
    k += 1;
    break;
   case 'h':
    i = __builtin_va_arg(ap, unsigned int);
    frame->data[k] = (i >> 8) & 0xff;
    frame->data[k+1] = i & 0xff;
    k += 2;
    break;
   default:
    __builtin_va_end(ap);
    return ((void*)0);
  }
 }
 __builtin_va_end(ap);

 return frame;
}
# 321 "/benchmark/project/mp3gain-1.5.2/id3tag.c"
static int id3_decode_rva2_frame(const struct ID3v2FrameStruct *frame, struct MP3GainTagInfo *info)
{
 unsigned long p;
 int is_album_gain, channel, peakbits;
 double gain, peak;


 if (memcmp(frame->frameid, "RVA2", 4) != 0)
  return 0;

 p = frame->hskip;


 if (p + 6 <= frame->len &&
     (memcmp(frame->data + p, "track\0", 6) == 0 ||
      memcmp(frame->data + p, "TRACK\0", 6) == 0)) {
  is_album_gain = 0;
  p += 6;
 } else if (p + 6 <= frame->len &&
            (memcmp(frame->data + p, "album\0", 6) == 0 ||
             memcmp(frame->data + p, "ALBUM\0", 6) == 0)) {
  is_album_gain = 1;
  p += 6;
 } else {
  return 0;
 }


 while (p + 4 <= frame->len) {






  channel = frame->data[p];
  gain = (double)(((signed char)(frame->data[p+1]) << 8) | frame->data[p+2]) / 512.0;
  peakbits = frame->data[p+3];
  if (p + 4 + (peakbits + 7) / 8 > frame->len)
   break;
  peak = 0;
  if (peakbits > 0) peak += (double)(frame->data[p+4]);
  if (peakbits > 8) peak += (double)(frame->data[p+5]) / 256.0;
  if (peakbits > 16) peak += (double)(frame->data[p+6]) / 65536.0;
  if (peakbits > 0) peak = peak / (double)(1 << ((peakbits - 1) & 7));
  p += 4 + (peakbits + 7) / 8;
  if (channel == 1) {
   if (info) {
    if (is_album_gain) {
     info->haveAlbumGain = 1;
     info->albumGain = gain;
     info->haveAlbumPeak = (peakbits > 0);
     info->albumPeak = peak;
    } else {
     info->haveTrackGain = 1;
     info->trackGain = gain;
     info->haveTrackPeak = (peakbits > 0);
     info->trackPeak = peak;
    }
   }
  }
 }

 return 1;
}






static struct ID3v2FrameStruct * id3_make_rva2_frame(int is_album_gain, double gain, int have_peak, double peak)
{
 const char *ident;
 int g;
 unsigned int p;







 ident = (is_album_gain) ? "album" : "track";
 g = (gain <= -64) ? -32768 :
     (gain >= 64) ? 32767 :
     (int)(gain * 512);
 if (g < -32768) g = -32768;
 if (g > 32767) g = 32767;
 if (have_peak) {
  p = (peak <= 0) ? 0 :
      (peak >= 2) ? 65535 :
      (unsigned int)(peak * 32768);
  if (p > 65535) p = 65535;
  return id3_make_frame("RVA2", "sbbhbh", ident, 0, 1, g, 16, p);
 } else {
  return id3_make_frame("RVA2", "sbbhb", ident, 0, 1, g, 0);
 }
}
# 429 "/benchmark/project/mp3gain-1.5.2/id3tag.c"
static int id3_decode_mp3gain_frame(const struct ID3v2FrameStruct *frame, struct MP3GainTagInfo *info)
{
 unsigned long p, k;
 char buf[64];
 int f1, f2;
 char f3;


 if (memcmp(frame->frameid, "TXXX", 4) != 0)
  return 0;

 p = frame->hskip;


 if (p >= frame->len || (frame->data[p] != 0 && frame->data[p] != 3))
  return 0;
 p++;


 k = (frame->len - p + 1 < sizeof(buf)) ? (frame->len - p) : (sizeof(buf) - 2);
 memcpy(buf, frame->data + p, k);
 buf[k] = '\0';
 buf[k+1] = '\0';


 if (strcasecmp(buf, "MP3GAIN_UNDO") == 0) {

  if (sscanf(buf + strlen(buf) + 1, "%d,%d,%c", &f1, &f2, &f3) == 3 &&
      info != ((void*)0)) {
   info->haveUndo = 1;
   info->undoLeft = f1;
   info->undoRight = f2;
   info->undoWrap = (f3 == 'w' || f3 == 'W');
  }
  return 1;
 } else if (strcasecmp(buf, "MP3GAIN_MINMAX") == 0) {

  if (sscanf(buf + strlen(buf) + 1, "%d,%d", &f1, &f2) == 2 &&
      info != ((void*)0)) {
   info->haveMinMaxGain = 1;
   info->minGain = f1;
   info->maxGain = f2;
  }
  return 1;
 } else if (strcasecmp(buf, "MP3GAIN_ALBUM_MINMAX") == 0) {

  if (sscanf(buf + strlen(buf) + 1, "%d,%d", &f1, &f2) == 2 &&
      info != ((void*)0)) {
   info->haveAlbumMinMaxGain = 1;
   info->albumMinGain = f1;
   info->albumMaxGain = f2;
  }
  return 1;
 }

 return 0;
}
# 494 "/benchmark/project/mp3gain-1.5.2/id3tag.c"
static int id3_parse_v2_tag(FILE *f, struct ID3v2TagStruct *tag)
{
 unsigned char buf[12], frameid[4];
 unsigned int fflags;
 unsigned long dlen, flen, fhskip, p, k;
 unsigned char *tagdata;
 struct ID3v2FrameStruct *frame, **pframe;


 tag->offset = ftell(f);
 if (fread(buf, 1, 10, f) != 10)
  return 0;


 if (memcmp(buf, "ID3", 3) != 0)
  return 0;

                                                             ;


 switch (buf[3]) {
  case 2:
   if (buf[5] & (~((0x80))))
    return -8;
   break;
  case 3:
   if (buf[5] & (~((0x80) | (0x40) | (0x20))))
    return -8;
   break;
  case 4:
   if (buf[5] & (~((0x80) | (0x40) | (0x20) | (0x10))))
    return -8;
   break;
  default:
   return -8;
 }


 dlen = id3_get_syncsafe_int(buf + 6);
 if (dlen == (0xffffffff))
  return -8;


 tag->flags = buf[5];
 tag->version = (buf[3] << 8) | buf[4];
 tag->length = 10 + dlen + ((tag->flags & (0x10)) ? 10 : 0);
 tag->frames = ((void*)0);

                                                                                       ;


 tagdata = malloc(dlen);
 if (fread(tagdata, 1, dlen, f) != dlen)
  goto badtag;


 if ((tag->version >> 8) != 4 && (tag->flags & (0x80)) != 0) {
  dlen = id3_get_unsync_data(tagdata, tagdata, dlen);
 }


 p = 0;
 if ((tag->flags & (0x40)) != 0) {
                                   ;
  if (p + 6 > dlen)
   goto badtag;
  if ((tag->version >> 8) == 4) {

   k = id3_get_syncsafe_int(tagdata + p);
   if (k == (0xffffffff) || k > dlen)
    goto badtag;
   p += k;
  } else if ((tag->version >> 8) == 3) {

   k = id3_get_int32(tagdata + p);
   if (k > dlen)
    goto badtag;
   p += 4 + k;
  }
 }


 pframe = &(tag->frames);
 while (p < dlen && tagdata[p] != '\0') {


  switch (tag->version >> 8) {

   case 2:
    if (p + 5 > dlen)
     goto badtag;
    memset(frameid, 0, 4);
    for (k = 0; upgrade_id3v22_table[k].id_new[0]; k++) {
     if (memcmp(tagdata + p, upgrade_id3v22_table[k].id_v22, 3) == 0) {
      memcpy(frameid, upgrade_id3v22_table[k].id_new, 4);
      break;
     }
    }
    flen = (tagdata[p+3] << 16) | (tagdata[p+4] << 8) | tagdata[p+5];
    fflags = 0;
    if (flen > dlen)
     goto badtag;
    p += 6;
    break;

   case 3:
    if (p + 10 > dlen)
     goto badtag;
    memcpy(frameid, tagdata + p, 4);
    flen = id3_get_int32(tagdata + p + 4);
    fflags = (tagdata[p+8] << 7) & 0xff00;
    if (tagdata[p+9] & 0x80) fflags |= (0x0008) | (0x0001);
    if (tagdata[p+9] & 0x40) fflags |= (0x0004);
    if (tagdata[p+9] & 0x20) fflags |= (0x0040);
    if (tagdata[p+9] & 0x1f) fflags |= (0x00f0);
    if (flen > dlen)
     goto badtag;
    p += 10;
    break;

   case 4:
    if (p + 10 > dlen)
     goto badtag;
    memcpy(frameid, tagdata + p, 4);
    flen = id3_get_syncsafe_int(tagdata + p + 4);
    fflags = (tagdata[p+8] << 8) | tagdata[p+9];
    if (flen == (0xffffffff) || flen > dlen)
     goto badtag;
    p += 10;
    break;

   default:
    goto badtag;
  }

  if (p + flen > dlen)
   goto badtag;

                                                            ;


  if (frameid[0] == '\0' ||
      memcmp(frameid, "RVAD", 4) == 0 ||
      memcmp(frameid, "RGAD", 4) == 0 ||
      memcmp(frameid, "XRVA", 4) == 0) {
                                      ;
   p += flen;
   continue;
  }


  if ((tag->version >> 8) == 3 && (fflags & ((0x0004) | (0x00f0))) != 0) {
                                         ;
   p += flen;
   continue;
  }


  fhskip = (fflags & (0x0040) ? 1 : 0) +
           (fflags & (0x0004) ? 1 : 0) +
           (fflags & (0x0001) ? 4 : 0);
  if (fhskip > flen) {
                                ;
   p += flen;
   continue;
  }


  if ((tag->version >> 8) == 2 && memcmp(frameid, "APIC", 4) == 0 && flen < 6) {
                                    ;
   p += flen;
   continue;
  }


  if (memcmp(frameid, "TYER", 4) == 0)
   memcpy(frameid, "TDRC", 4);


  if (fflags & (0x4000)) {
                                           ;
   p += flen;
   continue;
  }


  frame = malloc(sizeof(struct ID3v2FrameStruct));
  frame->next = ((void*)0);
  memcpy(frame->frameid, frameid, 4);
  frame->flags = fflags;
  frame->hskip = fhskip;
  *pframe = frame;
  pframe = &(frame->next);


  if ((tag->version >> 8) == 4 && (fflags & (0x0002)) != 0) {

   frame->data = malloc(flen);
   k = id3_get_unsync_data(frame->data, tagdata + p, flen);
   frame->len = k;
   p += flen;
  } else if ((tag->version >> 8) == 2 && memcmp(frameid, "APIC", 4) == 0) {

   frame->data = malloc(flen + 12);
   frame->data[0] = tagdata[p];
   k = 1;
   if (memcmp(tagdata + p + 1, "PNG", 3) == 0) {
    memcpy(frame->data + k, "image/png", strlen("image/png") + 1);
    k += strlen("image/png") + 1;
   } else if (memcmp(tagdata + p + 1, "JPG", 3) == 0) {
    memcpy(frame->data + k, "image/jpeg", strlen("image/jpeg") + 1);
    k += strlen("image/jpeg") + 1;
   } else if (tagdata[p+1] == '\0') {
    memcpy(frame->data + k, tagdata + p + 1, 3);
    frame->data[k+3] = '\0';
    k += 4;
   }
   memcpy(frame->data + k, tagdata + p + 4, flen - 4);
   frame->len = k + flen - 4;
   p += flen;
  } else {

   frame->data = malloc(flen);
   memcpy(frame->data, tagdata + p, flen);
   frame->len = flen;
   p += flen;
  }


  if ((tag->version >> 8) == 3 && (fflags & (0x0001)) != 0) {
   k = id3_get_int32(frame->data);
   if (fflags & (0x0040)) {
    frame->data[0] = frame->data[4];
    id3_put_syncsafe_int(frame->data + 1, k);
   } else {
    id3_put_syncsafe_int(frame->data, k);
   }
  }

 }

 if (p > dlen)
  goto badtag;

 free(tagdata);
 return 1;

badtag:
 free(tagdata);
 id3_release_frames(tag->frames);
 return -8;
}
# 759 "/benchmark/project/mp3gain-1.5.2/id3tag.c"
static int id3_write_tag(FILE *f, struct ID3v2TagStruct *tag)
{
 unsigned long dlen, p, k;
 unsigned char *tagdata;
 struct ID3v2FrameStruct *frame;

                                    ;


 if (tag->frames == ((void*)0))
  return 0;


 dlen = 10;
 for (frame = tag->frames; frame; frame = frame->next) {
  dlen += 10;
  dlen += id3_put_unsync_data(((void*)0), frame->data, frame->len);
 }
 dlen = (dlen + 2047) & (~2047);

                              ;


 tagdata = calloc(dlen, sizeof(unsigned char));


 tagdata[0] = 'I';
 tagdata[1] = 'D';
 tagdata[2] = '3';
 tagdata[3] = 4;
 tagdata[4] = 0;
 tagdata[5] = (0x80) | (tag->flags & (0x20));
 id3_put_syncsafe_int(tagdata + 6, dlen - 10);
 p = 10;


 for (frame = tag->frames; frame; frame = frame->next) {
  unsigned long fflags = frame->flags & (~(0x0002));
  memcpy(tagdata + p, frame->frameid, 4);
  k = id3_put_unsync_data(tagdata + p + 10, frame->data, frame->len);
  id3_put_syncsafe_int(tagdata + p + 4, k);
  if (k != frame->len) fflags |= (0x0002);
  tagdata[p+8] = (fflags >> 8) & 0xff;
  tagdata[p+9] = fflags & 0xff;
  p += 10 + k;
                                                                    ;
 }


 if (fwrite(tagdata, 1, dlen, f) != dlen) {
  free(tagdata);
  return -7;
 }

 free(tagdata);
 return 1;
}







static int id3_parse_v1_tag(FILE *f, struct ID3v2TagStruct *tag)
{
 unsigned char buf[128];
 char sbuf[32];

 struct ID3v2FrameStruct **pframe;


 tag->offset = ftell(f);
 if (fread(buf, 1, 128, f) != 128)
  return 0;


 if (memcmp(buf, "TAG", 3) != 0)
  return 0;

                                                             ;


 tag->length = 128;
 tag->version = 0;
 tag->flags = 0;
 tag->frames = ((void*)0);

 pframe = &(tag->frames);


 if (buf[3] != '\0') {
  memcpy(sbuf, buf + 3, 30);
  sbuf[30] = '\0';
  *pframe = id3_make_frame("TIT2", "bs", 0, sbuf);
  pframe = &((*pframe)->next);
 }


 if (buf[33] != '\0') {
  memcpy(sbuf, buf + 33, 30);
  sbuf[30] = '\0';
  *pframe = id3_make_frame("TPE1", "bs", 0, sbuf);
  pframe = &((*pframe)->next);
 }


 if (buf[63] != '\0') {
  memcpy(sbuf, buf + 63, 30);
  sbuf[30] = '\0';
  *pframe = id3_make_frame("TALB", "bs", 0, sbuf);
  pframe = &((*pframe)->next);
 }


 if (buf[93] >= '0' && buf[93] <= '9' &&
     buf[94] >= '0' && buf[94] <= '9' &&
     buf[95] >= '0' && buf[95] <= '9' &&
     buf[96] >= '0' && buf[96] <= '9') {
  memcpy(sbuf, buf + 93, 4);
  sbuf[4] = '\0';
  *pframe = id3_make_frame("TDRC", "bs", 0, sbuf);
  pframe = &((*pframe)->next);
 }


 if (buf[97] != '\0') {
  memcpy(sbuf, buf + 97, 30);
  sbuf[30] = '\0';

  *pframe = id3_make_frame("COMM", "bssbs", 0, "XXX", "", 0, sbuf);
  pframe = &((*pframe)->next);
 }


 if (buf[125] == '\0' && buf[126] != 0) {
  sprintf(sbuf, "%u", buf[126]);
  *pframe = id3_make_frame("TRCK", "bs", 0, sbuf);
  pframe = &((*pframe)->next);
 }

 return 1;
}
# 912 "/benchmark/project/mp3gain-1.5.2/id3tag.c"
static int id3_search_tag(FILE *f, struct ID3v2TagStruct *tag)
{
 unsigned char buf[32];
 unsigned long pos, k, id3v1_pos = 0;
 int j, ret;


 fseek(f, 0, 0);
 ret = id3_parse_v2_tag(f, tag);

 if (ret == 0) {


  fseek(f, 0, 2);
  pos = ftell(f);

  while (pos > 128) {


   fseek(f, pos - 10, 0);
   if (fread(buf, 1, 10, f) != 10)
    return -6;
   if (memcmp(buf, "3DI", 3) == 0 &&
       buf[3] == 4 &&
       ((buf[6] | buf[7] | buf[8] | buf[9]) & 0x80) == 0) {

    k = id3_get_syncsafe_int(buf + 6);
    if (20 + k < pos) {
     pos -= 20 + k;
     fseek(f, pos, 0);
     ret = id3_parse_v2_tag(f, tag);
     break;
    }
   }


   fseek(f, pos - 128, 0);
   if (fread(buf, 1, 3, f) != 3)
    return -6;
   if (memcmp(buf, "TAG", 3) == 0) {

    pos -= 128;
                                                           ;
    id3v1_pos = pos;

    if (pos > 26) {
     fseek(f, pos - 15, 0);
     if (fread(buf, 1, 15, f) != 15)
      return -6;
     if (memcmp(buf + 6, "LYRICS200", 9) == 0) {

      k = 0;
      for (j = 0; j < 6; j++) {
       if (buf[j] < '0' || buf[j] > '9') {
        k = 0;
        break;
       }
       k = 10 * k + (buf[j] - '0');
      }
      if (k >= 11 && k + 15 < pos) {
       pos -= k + 15;
                                                                  ;
      }
     }
    }
    continue;
   }


   fseek(f, pos - 32, 0);
   if (fread(buf, 1, 32, f) != 32)
    return -6;
   if (memcmp(buf, "APETAGEX", 8) == 0) {

    k = buf[12] | (buf[13] << 8) | (buf[14] << 16) | (buf[15] << 24);
    if (buf[23] & 0x80)
     k += 32;
    if (k >= 32 && k < pos) {
     pos -= k;
                                                          ;
     continue;
    }
   }


   break;

  }

 }

 if (ret == 0 && id3v1_pos != 0) {

  fseek(f, id3v1_pos, 0);
  ret = id3_parse_v1_tag(f, tag);
 }

 return ret;
}
# 1019 "/benchmark/project/mp3gain-1.5.2/id3tag.c"
static int id3_copy_data(FILE *inf, FILE *outf, long offset, long count)
{
 const long bufsize = 65536;
 char *buf;
 size_t k;
 int ret;

 ret = 1;
 buf = malloc(bufsize);

 if (fseek(inf, offset, 0))
  ret = -6;

 while (ret == 1 && count != 0) {
  k = (count > 0 && count < bufsize) ? count : bufsize;
  k = fread(buf, 1, k, inf);
  if (k == 0) {
   if (!feof(inf) || count > 0)
    ret = -6;
   break;
  }
  if (fwrite(buf, 1, k, outf) != k) {
   ret = -7;
   break;
  }
  if (count > 0)
   count -= k;
 }

 free(buf);
 return ret;
}





int ReadMP3GainID3Tag(char *filename, struct MP3GainTagInfo *info)
{
 FILE *f;
 struct ID3v2TagStruct tag;
 struct ID3v2FrameStruct *frame;
 int ret;

 f = fopen(filename, "rb");
 if (f == ((void*)0)) {
  passError(01, 3, "Could not open ", filename, "\n");
  return -5;
 }

 ret = id3_search_tag(f, &tag);
 fclose(f);

 if (ret == -6) {
  passError(01, 3, "Error reading ", filename, "\n");
 }

 if (ret == 1) {

  frame = tag.frames;
  while (frame) {
   id3_decode_rva2_frame(frame, info);
   id3_decode_mp3gain_frame(frame, info);
   frame = frame->next;
  }
  id3_release_frames(tag.frames);
 }

 return ret;
}
# 1103 "/benchmark/project/mp3gain-1.5.2/id3tag.c"
int WriteMP3GainID3Tag(char *filename, struct MP3GainTagInfo *info, int saveTimeStamp)
{
 char sbuf[32];
 char *tmpfilename;
 FILE *f, *outf;
 struct ID3v2TagStruct tag;
 struct ID3v2FrameStruct *frame, **pframe;
 int ret, need_update;

 if (saveTimeStamp)
  fileTime(filename, storeTime);

 f = fopen(filename, "rb");
 if (f == ((void*)0)) {
  passError(01, 3, "Could not open ", filename, "\n");
  return -5;
 }
 ret = id3_search_tag(f, &tag);

 switch (ret) {
  case -6:
   passError(01, 3, "Error reading ", filename, "\n");
   break;
  case -8:
   passError(01, 3, "Unsupported ID3v2 tag in ", filename, "\n");
   break;
 }

 if (ret < 0) {

  fclose(f);
  return ret;
 }

 if (ret == 0) {

  tag.offset = 0;
  tag.length = 0;
  tag.version = 0;
  tag.flags = 0;
  tag.frames = ((void*)0);
 }


 need_update = 0;
 pframe = &(tag.frames);
 while ((frame = *pframe)) {
  if (id3_decode_rva2_frame(frame, ((void*)0)) == 1 ||
      id3_decode_mp3gain_frame(frame, ((void*)0)) == 1) {

   need_update = 1;
   *pframe = frame->next;
   free(frame->data);
   free(frame);
  } else {
   pframe = &((*pframe)->next);
  }
 }


 if (info->haveTrackGain) {
  need_update = 1;
  frame = id3_make_rva2_frame(0, info->trackGain, info->haveTrackPeak, info->trackPeak);
  *pframe = frame;
  pframe = &(frame->next);
 }
 if (info->haveAlbumGain) {
  need_update = 1;
  frame = id3_make_rva2_frame(1, info->albumGain, info->haveAlbumPeak, info->albumPeak);
  *pframe = frame;
  pframe = &(frame->next);
 }


 if (info->haveMinMaxGain) {
  need_update = 1;
  sprintf(sbuf, "%03d,%03d", info->minGain, info->maxGain);
  frame = id3_make_frame("TXXX", "bsbs", 0, "MP3GAIN_MINMAX", 0, sbuf);
  *pframe = frame;
  pframe = &(frame->next);
 }
 if (info->haveAlbumMinMaxGain) {
  need_update = 1;
  sprintf(sbuf, "%03d,%03d", info->albumMinGain, info->albumMaxGain);
  frame = id3_make_frame("TXXX", "bsbs", 0, "MP3GAIN_ALBUM_MINMAX", 0, sbuf);
  *pframe = frame;
  pframe = &(frame->next);
 }
 if (info->haveUndo) {
  need_update = 1;
  sprintf(sbuf, "%+04d,%+04d,%c", info->undoLeft, info->undoRight, info->undoWrap ? 'W' : 'N');
  frame = id3_make_frame("TXXX", "bsbs", 0, "MP3GAIN_UNDO", 0, sbuf);
  *pframe = frame;
  pframe = &(frame->next);
 }

 if (!need_update) {

  fclose(f);
  id3_release_frames(tag.frames);
  return 0;
 }


 tmpfilename = malloc(strlen(filename) + 5);
 strcpy(tmpfilename, filename);
 strcat(tmpfilename, ".TMP");
 outf = fopen(tmpfilename, "wb");
 if (outf == ((void*)0)) {
  passError(01, 3, "Can not create temporary file ", tmpfilename, "\n");
  fclose(f);
  free(tmpfilename);
  id3_release_frames(tag.frames);
  return -2;
 }


 ret = id3_write_tag(outf, &tag);


 if (ret >= 0) {
  if (tag.version == 0) {

   ret = id3_copy_data(f, outf, 0, -1);
  } else {


   ret = id3_copy_data(f, outf, 0, tag.offset);
   if (ret >= 0)
    ret = id3_copy_data(f, outf, tag.offset + tag.length, -1);
  }
 }

 fclose(outf);
 fclose(f);
 id3_release_frames(tag.frames);

 switch (ret) {
  case -6:
   passError(01, 3, "Error reading ", filename, "\n");
   break;
  case -7:
   passError(01, 3, "Error writing ", tmpfilename, "\n");
   break;
 }

 if (ret < 0) {

  remove(tmpfilename);
  free(tmpfilename);
  return ret;
 }
# 1271 "/benchmark/project/mp3gain-1.5.2/id3tag.c"
 ret = 1;
 if (rename(tmpfilename, filename)) {
  remove(tmpfilename);
  passError(01, 5, "Can not rename ", tmpfilename, " to ", filename, "\n");
  ret = -4;
 } else {
  if (saveTimeStamp)
   fileTime(filename, setStoredTime);
 }

 free(tmpfilename);

 return ret;
}






int RemoveMP3GainID3Tag(char *filename, int saveTimeStamp)
{
 struct MP3GainTagInfo info;

 info.haveAlbumGain = 0;
 info.haveAlbumPeak = 0;
 info.haveTrackGain = 0;
 info.haveTrackPeak = 0;
 info.haveMinMaxGain = 0;
 info.haveAlbumMinMaxGain = 0;
 info.haveUndo = 0;

 return WriteMP3GainID3Tag(filename, &info, saveTimeStamp);
}
