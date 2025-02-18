# 1 "/benchmark/project/cflow-1.6/src/wordsplit.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 341 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/benchmark/project/cflow-1.6/src/wordsplit.c" 2
# 18 "/benchmark/project/cflow-1.6/src/wordsplit.c"
# 1 "../config.h" 1
# 19 "/benchmark/project/cflow-1.6/src/wordsplit.c" 2


# 1 "/usr/include/errno.h" 1 3 4
# 25 "/usr/include/errno.h" 3 4
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
# 26 "/usr/include/errno.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 2 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 2 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4








extern int *__errno_location (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));







extern char *program_invocation_name;
extern char *program_invocation_short_name;


# 1 "/usr/include/x86_64-linux-gnu/bits/types/error_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/error_t.h" 3 4
typedef int error_t;
# 49 "/usr/include/errno.h" 2 3 4
# 22 "/benchmark/project/cflow-1.6/src/wordsplit.c" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 26 "/usr/include/ctype.h" 3 4
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
# 27 "/usr/include/ctype.h" 2 3 4
# 39 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 40 "/usr/include/ctype.h" 2 3 4






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




extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ ));






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
# 23 "/benchmark/project/cflow-1.6/src/wordsplit.c" 2
# 1 "../gnu/unistd.h" 1
# 24 "../gnu/unistd.h" 3
# 42 "../gnu/unistd.h" 3
# 1 "/usr/include/unistd.h" 1 3 4
# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 220 "/usr/include/unistd.h" 3 4
typedef __ssize_t ssize_t;






# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 46 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 227 "/usr/include/unistd.h" 2 3 4





typedef __gid_t gid_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __useconds_t useconds_t;




typedef __pid_t pid_t;






typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;
# 334 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ ));
# 345 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ ));






extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 376 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
# 404 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) ;


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) ;







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ )) ;




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ )) ;
# 432 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ ));
# 444 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ ));






extern int usleep (__useconds_t __useconds);
# 469 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ )) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ )) ;
# 511 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ )) ;





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ ));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__ )) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ ));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ ));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ )) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));






# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 610 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ ));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ ));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ ));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ ));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ ));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ ));
# 660 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ ));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ ));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ ));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ ));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ ));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ ));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ )) ;



extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ ));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ )) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ )) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ )) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ )) ;





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ ));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ ));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ )) ;



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ )) ;






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ ));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ ));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ ));




extern int ttyslot (void) __attribute__ ((__nothrow__ ));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3))) ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ ));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ ));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));








# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4
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
# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 2 3 4
# 870 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ )) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;





extern int vhangup (void) __attribute__ ((__nothrow__ ));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ ));



extern char *getusershell (void) __attribute__ ((__nothrow__ ));
extern void endusershell (void) __attribute__ ((__nothrow__ ));
extern void setusershell (void) __attribute__ ((__nothrow__ ));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ )) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ ));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ ));





extern int getpagesize (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ ));
# 991 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 1003 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 1014 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ )) ;
# 1024 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ )) ;
# 1035 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ )) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ ));
# 1056 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ ));
# 1079 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1089 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) ;
# 1107 "/usr/include/unistd.h" 3 4
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);





extern int fdatasync (int __fildes);
# 1124 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));







extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
# 1161 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length) ;
# 1170 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 3 4
extern __pid_t gettid (void) __attribute__ ((__nothrow__ ));
# 1171 "/usr/include/unistd.h" 2 3 4
# 43 "../gnu/unistd.h" 2 3
# 58 "../gnu/unistd.h" 3
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3
# 35 "/usr/local/lib/clang/12.0.0/include/stddef.h" 3
typedef long int ptrdiff_t;
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
# 59 "../gnu/unistd.h" 2 3
# 630 "../gnu/unistd.h" 3
# 1 "../gnu/getopt-cdefs.h" 1 3
# 631 "../gnu/unistd.h" 2 3
# 1 "../gnu/getopt-pfx-core.h" 1 3
# 59 "../gnu/getopt-pfx-core.h" 3
# 1 "../gnu/getopt-core.h" 1 3
# 38 "../gnu/getopt-core.h" 3
extern char *rpl_optarg;
# 52 "../gnu/getopt-core.h" 3
extern int rpl_optind;




extern int rpl_opterr;



extern int rpl_optopt;
# 93 "../gnu/getopt-core.h" 3
extern int rpl_getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
# 60 "../gnu/getopt-pfx-core.h" 2 3
# 632 "../gnu/unistd.h" 2 3
# 1931 "../gnu/unistd.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 24 "/benchmark/project/cflow-1.6/src/wordsplit.c" 2
# 1 "../gnu/stdlib.h" 1
# 23 "../gnu/stdlib.h" 3
# 38 "../gnu/stdlib.h" 3
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
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
# 140 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 158 "/usr/include/stdlib.h" 3 4
extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
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




extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
# 232 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
# 250 "/usr/include/stdlib.h" 3 4
extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
# 274 "/usr/include/stdlib.h" 3 4
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
# 316 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
# 337 "/usr/include/stdlib.h" 3 4
extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
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





# 1 "../gnu/sys/types.h" 1 3 4
# 23 "../gnu/sys/types.h" 3
# 41 "../gnu/sys/types.h" 3
# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;
# 69 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __mode_t mode_t;




typedef __nlink_t nlink_t;
# 103 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __id_t id_t;
# 114 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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







typedef __suseconds_t suseconds_t;






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
# 49 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





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
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;






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
# 42 "../gnu/sys/types.h" 2 3
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



# 1 "../gnu/alloca.h" 1 3 4
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




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ ));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 698 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 720 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) ;
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 742 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 752 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) ;
# 762 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 774 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) ;
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




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

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




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







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ ));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ ));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ )) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






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
# 39 "../gnu/stdlib.h" 2 3





# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3
# 45 "../gnu/stdlib.h" 2 3
# 787 "../gnu/stdlib.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 25 "/benchmark/project/cflow-1.6/src/wordsplit.c" 2
# 1 "../gnu/string.h" 1
# 23 "../gnu/string.h" 3
# 43 "../gnu/string.h" 3
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
# 104 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 115 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





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
# 266 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





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
# 360 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 421 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;





extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ ));




# 1 "../gnu/strings.h" 1 3 4
# 25 "../gnu/strings.h" 3
# 36 "../gnu/strings.h" 3
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
# 37 "../gnu/strings.h" 2 3
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




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 487 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
# 44 "../gnu/string.h" 2 3







# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3
# 52 "../gnu/string.h" 2 3
# 625 "../gnu/string.h" 3
extern int _gl_cxxalias_dummy;
# 635 "../gnu/string.h" 3
extern int _gl_cxxalias_dummy;
# 689 "../gnu/string.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 741 "../gnu/string.h" 3
extern int _gl_cxxalias_dummy;







extern int _gl_cxxalias_dummy;
# 842 "../gnu/string.h" 3
extern int _gl_cxxalias_dummy;
# 851 "../gnu/string.h" 3
extern int _gl_cxxalias_dummy;
# 926 "../gnu/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 956 "../gnu/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1463 "../gnu/string.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 26 "/benchmark/project/cflow-1.6/src/wordsplit.c" 2
# 1 "../gnu/stdio.h" 1
# 23 "../gnu/stdio.h" 3
# 45 "../gnu/stdio.h" 3
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


# 1 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 47 "/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 84 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;




typedef __fpos64_t fpos64_t;
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
# 164 "/usr/include/stdio.h" 3 4
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) __attribute__ ((__nothrow__ ));







extern FILE *tmpfile (void) ;
# 183 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) ;



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ )) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ )) ;
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 237 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 270 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) ;
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) ;




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ )) ;





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ )) ;




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





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) ;
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) ;




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
# 587 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) ;
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
# 662 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
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
# 750 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) ;
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);



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


extern int _sys_nerr;
extern const char *const _sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ));





extern char *cuserid (char *__s);




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







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





extern __inline __attribute__ ((__gnu_inline__)) __ssize_t
getline (char **__lineptr, size_t *__n, FILE *__stream)
{
  return __getdelim (__lineptr, __n, '\n', __stream);
}





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
# 46 "../gnu/stdio.h" 2 3
# 55 "../gnu/stdio.h" 3
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3
# 56 "../gnu/stdio.h" 2 3




# 1 "../gnu/sys/types.h" 1 3
# 23 "../gnu/sys/types.h" 3
# 61 "../gnu/stdio.h" 2 3
# 749 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 764 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 807 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 858 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 873 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 888 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 928 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1098 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;
# 1124 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;
# 1136 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1150 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1386 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1409 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1423 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1437 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1539 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1562 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 1722 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 1777 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;

extern int _gl_cxxalias_dummy;
# 1825 "../gnu/stdio.h" 3
extern int _gl_cxxalias_dummy;


extern int _gl_cxxalias_dummy;
# 27 "/benchmark/project/cflow-1.6/src/wordsplit.c" 2

# 1 "/usr/include/pwd.h" 1 3 4
# 32 "/usr/include/pwd.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 33 "/usr/include/pwd.h" 2 3 4
# 49 "/usr/include/pwd.h" 3 4
struct passwd
{
  char *pw_name;
  char *pw_passwd;

  __uid_t pw_uid;
  __gid_t pw_gid;
  char *pw_gecos;
  char *pw_dir;
  char *pw_shell;
};
# 72 "/usr/include/pwd.h" 3 4
extern void setpwent (void);





extern void endpwent (void);





extern struct passwd *getpwent (void);
# 94 "/usr/include/pwd.h" 3 4
extern struct passwd *fgetpwent (FILE *__stream) __attribute__ ((__nonnull__ (1)));







extern int putpwent (const struct passwd *__restrict __p,
       FILE *__restrict __f);






extern struct passwd *getpwuid (__uid_t __uid);





extern struct passwd *getpwnam (const char *__name) __attribute__ ((__nonnull__ (1)));
# 139 "/usr/include/pwd.h" 3 4
extern int getpwent_r (struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (1, 2, 4)));


extern int getpwuid_r (__uid_t __uid,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (2, 3, 5)));

extern int getpwnam_r (const char *__restrict __name,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (1, 2, 3, 5)));
# 166 "/usr/include/pwd.h" 3 4
extern int fgetpwent_r (FILE *__restrict __stream,
   struct passwd *__restrict __resultbuf,
   char *__restrict __buffer, size_t __buflen,
   struct passwd **__restrict __result)
   __attribute__ ((__nonnull__ (1, 2, 3, 5)));
# 184 "/usr/include/pwd.h" 3 4
extern int getpw (__uid_t __uid, char *__buffer);
# 29 "/benchmark/project/cflow-1.6/src/wordsplit.c" 2
# 1 "/usr/include/glob.h" 1 3 4
# 27 "/usr/include/glob.h" 3 4
typedef long unsigned int __size_t;

typedef long unsigned int size_t;
# 80 "/usr/include/glob.h" 3 4
struct stat;

typedef struct
  {
    __size_t gl_pathc;
    char **gl_pathv;
    __size_t gl_offs;
    int gl_flags;



    void (*gl_closedir) (void *);

    struct dirent *(*gl_readdir) (void *);



    void *(*gl_opendir) (const char *);

    int (*gl_lstat) (const char *__restrict, struct stat *__restrict);
    int (*gl_stat) (const char *__restrict, struct stat *__restrict);




  } glob_t;



struct stat64;

typedef struct
  {
    __size_t gl_pathc;
    char **gl_pathv;
    __size_t gl_offs;
    int gl_flags;



    void (*gl_closedir) (void *);

    struct dirent64 *(*gl_readdir) (void *);



    void *(*gl_opendir) (const char *);

    int (*gl_lstat) (const char *__restrict, struct stat64 *__restrict);
    int (*gl_stat) (const char *__restrict, struct stat64 *__restrict);




  } glob64_t;
# 146 "/usr/include/glob.h" 3 4
extern int glob (const char *__restrict __pattern, int __flags,
   int (*__errfunc) (const char *, int),
   glob_t *__restrict __pglob) __attribute__ ((__nothrow__ ));


extern void globfree (glob_t *__pglob) __attribute__ ((__nothrow__ ));
# 162 "/usr/include/glob.h" 3 4
extern int glob64 (const char *__restrict __pattern, int __flags,
     int (*__errfunc) (const char *, int),
     glob64_t *__restrict __pglob) __attribute__ ((__nothrow__ ));

extern void globfree64 (glob64_t *__pglob) __attribute__ ((__nothrow__ ));
# 176 "/usr/include/glob.h" 3 4
extern int glob_pattern_p (const char *__pattern, int __quote) __attribute__ ((__nothrow__ ));
# 30 "/benchmark/project/cflow-1.6/src/wordsplit.c" 2


# 1 "../gnu/gettext.h" 1
# 28 "../gnu/gettext.h"
# 1 "/usr/include/libintl.h" 1 3 4
# 39 "/usr/include/libintl.h" 3 4
extern char *gettext (const char *__msgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (1)));



extern char *dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));
extern char *__dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));



extern char *dcgettext (const char *__domainname,
   const char *__msgid, int __category)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));
extern char *__dcgettext (const char *__domainname,
     const char *__msgid, int __category)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));




extern char *ngettext (const char *__msgid1, const char *__msgid2,
         unsigned long int __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));



extern char *dngettext (const char *__domainname, const char *__msgid1,
   const char *__msgid2, unsigned long int __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));



extern char *dcngettext (const char *__domainname, const char *__msgid1,
    const char *__msgid2, unsigned long int __n,
    int __category)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));





extern char *textdomain (const char *__domainname) __attribute__ ((__nothrow__ ));



extern char *bindtextdomain (const char *__domainname,
        const char *__dirname) __attribute__ ((__nothrow__ ));



extern char *bind_textdomain_codeset (const char *__domainname,
          const char *__codeset) __attribute__ ((__nothrow__ ));








# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 101 "/usr/include/libintl.h" 2 3 4


# 1 "/usr/include/locale.h" 1 3 4
# 28 "/usr/include/locale.h" 3 4
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 29 "/usr/include/locale.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/locale.h" 1 3 4
# 30 "/usr/include/locale.h" 2 3 4
# 51 "/usr/include/locale.h" 3 4
struct lconv
{


  char *decimal_point;
  char *thousands_sep;





  char *grouping;





  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;

  char p_cs_precedes;

  char p_sep_by_space;

  char n_cs_precedes;

  char n_sep_by_space;






  char p_sign_posn;
  char n_sign_posn;


  char int_p_cs_precedes;

  char int_p_sep_by_space;

  char int_n_cs_precedes;

  char int_n_sep_by_space;






  char int_p_sign_posn;
  char int_n_sign_posn;
# 118 "/usr/include/locale.h" 3 4
};



extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ ));


extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ ));
# 141 "/usr/include/locale.h" 3 4
extern locale_t newlocale (int __category_mask, const char *__locale,
      locale_t __base) __attribute__ ((__nothrow__ ));
# 176 "/usr/include/locale.h" 3 4
extern locale_t duplocale (locale_t __dataset) __attribute__ ((__nothrow__ ));



extern void freelocale (locale_t __dataset) __attribute__ ((__nothrow__ ));






extern locale_t uselocale (locale_t __dataset) __attribute__ ((__nothrow__ ));
# 104 "/usr/include/libintl.h" 2 3 4
# 29 "../gnu/gettext.h" 2
# 144 "../gnu/gettext.h"
__inline





static const char *
pgettext_aux (const char *domain,
              const char *msg_ctxt_id, const char *msgid,
              int category)
{
  const char *translation = dcgettext (domain, msg_ctxt_id, category);
  if (translation == msg_ctxt_id)
    return msgid;
  else
    return translation;
}


__inline





static const char *
npgettext_aux (const char *domain,
               const char *msg_ctxt_id, const char *msgid,
               const char *msgid_plural, unsigned long int n,
               int category)
{
  const char *translation =
    dcngettext (domain, msg_ctxt_id, msgid_plural, n, category);
  if (translation == msg_ctxt_id || translation == msgid_plural)
    return (n == 1 ? msgid : msgid_plural);
  else
    return translation;
}






# 1 "../gnu/string.h" 1
# 23 "../gnu/string.h" 3
# 188 "../gnu/gettext.h" 2
# 214 "../gnu/gettext.h"
__inline





static const char *
dcpgettext_expr (const char *domain,
                 const char *msgctxt, const char *msgid,
                 int category)
{
  size_t msgctxt_len = strlen (msgctxt) + 1;
  size_t msgid_len = strlen (msgid) + 1;
  const char *translation;

  char msg_ctxt_id[msgctxt_len + msgid_len];
# 238 "../gnu/gettext.h"
    {
      int found_translation;
      memcpy (msg_ctxt_id, msgctxt, msgctxt_len - 1);
      msg_ctxt_id[msgctxt_len - 1] = '\004';
      memcpy (msg_ctxt_id + msgctxt_len, msgid, msgid_len);
      translation = dcgettext (domain, msg_ctxt_id, category);
      found_translation = (translation != msg_ctxt_id);




      if (found_translation)
        return translation;
    }
  return msgid;
}







__inline





static const char *
dcnpgettext_expr (const char *domain,
                  const char *msgctxt, const char *msgid,
                  const char *msgid_plural, unsigned long int n,
                  int category)
{
  size_t msgctxt_len = strlen (msgctxt) + 1;
  size_t msgid_len = strlen (msgid) + 1;
  const char *translation;

  char msg_ctxt_id[msgctxt_len + msgid_len];
# 286 "../gnu/gettext.h"
    {
      int found_translation;
      memcpy (msg_ctxt_id, msgctxt, msgctxt_len - 1);
      msg_ctxt_id[msgctxt_len - 1] = '\004';
      memcpy (msg_ctxt_id + msgctxt_len, msgid, msgid_len);
      translation = dcngettext (domain, msg_ctxt_id, msgid_plural, n, category);
      found_translation = !(translation == msg_ctxt_id || translation == msgid_plural);




      if (found_translation)
        return translation;
    }
  return (n == 1 ? msgid : msgid_plural);
}
# 33 "/benchmark/project/cflow-1.6/src/wordsplit.c" 2






# 1 "./wordsplit.h" 1
# 20 "./wordsplit.h"
# 1 "/usr/local/lib/clang/12.0.0/include/stddef.h" 1 3
# 21 "./wordsplit.h" 2

typedef struct wordsplit wordsplit_t;
# 36 "./wordsplit.h"
struct wordsplit
{
  size_t ws_wordc;
  char **ws_wordv;
  size_t ws_offs;

  size_t ws_wordn;
  int ws_flags;
  int ws_options;

  size_t ws_maxwords;

  size_t ws_wordi;


  const char *ws_delim;
  const char *ws_comment;
  const char *ws_escape[2];

  void (*ws_alloc_die) (wordsplit_t *wsp);


  void (*ws_error) (const char *, ...)
                   __attribute__ ((__format__ (__printf__, 1, 2)));


  void (*ws_debug) (const char *, ...)
                   __attribute__ ((__format__ (__printf__, 1, 2)));


  const char **ws_env;


  char **ws_envbuf;
  size_t ws_envidx;
  size_t ws_envsiz;

  int (*ws_getvar) (char **ret, const char *var, size_t len, void *clos);
# 85 "./wordsplit.h"
  void *ws_closure;

  int (*ws_command) (char **ret, const char *cmd, size_t len, char **argv,
                     void *clos);
# 97 "./wordsplit.h"
  const char *ws_input;
  size_t ws_len;
  size_t ws_endp;

  int ws_errno;
  char *ws_usererr;


  struct wordsplit_node *ws_head, *ws_tail;

  int ws_lvl;
};
# 243 "./wordsplit.h"
int wordsplit (const char *s, wordsplit_t *ws, int flags);
int wordsplit_len (const char *s, size_t len, wordsplit_t *ws, int flags);
void wordsplit_free (wordsplit_t *ws);
void wordsplit_free_words (wordsplit_t *ws);
void wordsplit_free_envbuf (wordsplit_t *ws);
int wordsplit_get_words (wordsplit_t *ws, size_t *wordc, char ***wordv);

static inline void wordsplit_getwords (wordsplit_t *ws, size_t *wordc, char ***wordv)
  __attribute__ ((deprecated));

static inline void
wordsplit_getwords (wordsplit_t *ws, size_t *wordc, char ***wordv)
{
  wordsplit_get_words (ws, wordc, wordv);
}

int wordsplit_append (wordsplit_t *wsp, int argc, char **argv);

int wordsplit_c_unquote_char (int c);
int wordsplit_c_quote_char (int c);
size_t wordsplit_c_quoted_length (const char *str, int quote_hex, int *quote);
void wordsplit_c_quote_copy (char *dst, const char *src, int quote_hex);

void wordsplit_perror (wordsplit_t *ws);
const char *wordsplit_strerror (wordsplit_t *ws);

void wordsplit_clearerr (wordsplit_t *ws);
# 40 "/benchmark/project/cflow-1.6/src/wordsplit.c" 2
# 62 "/benchmark/project/cflow-1.6/src/wordsplit.c"
static void
_wsplt_alloc_die (struct wordsplit *wsp)
{
  wsp->ws_error ("%s", dcgettext (((void*)0), "memory exhausted", 5));
  abort ();
}

static void
_wsplt_error (const char *fmt, ...)
{
  va_list ap;

  __builtin_va_start(ap, fmt);
  vfprintf (stderr, fmt, ap);
  __builtin_va_end(ap);
  fputc ('\n', stderr);
}

static void wordsplit_free_nodes (struct wordsplit *);

static int
_wsplt_seterr (struct wordsplit *wsp, int ec)
{
  wsp->ws_errno = ec;
  if (wsp->ws_flags & 0x00000010)
    wordsplit_perror (wsp);
  return ec;
}

static int
_wsplt_nomem (struct wordsplit *wsp)
{
  (*__errno_location ()) = 12;
  wsp->ws_errno = 2;
  if (wsp->ws_flags & 0x00000080)
    wsp->ws_alloc_die (wsp);
  if (wsp->ws_flags & 0x00000010)
    wordsplit_perror (wsp);
  if (!(wsp->ws_flags & 0x00000008))
    wordsplit_free (wsp);
  wordsplit_free_nodes (wsp);
  return wsp->ws_errno;
}

static int wordsplit_run (const char *command, size_t length,
     struct wordsplit *wsp,
     int flags, int lvl);

static int wordsplit_init (struct wordsplit *wsp, const char *input, size_t len,
      int flags);
static int wordsplit_process_list (struct wordsplit *wsp, size_t start);
static int wordsplit_finish (struct wordsplit *wsp);

static int
_wsplt_subsplit (struct wordsplit *wsp, struct wordsplit *wss,
   char const *str, int len,
   int flags, int finalize)
{
  int rc;

  wss->ws_delim = wsp->ws_delim;
  wss->ws_debug = wsp->ws_debug;
  wss->ws_error = wsp->ws_error;
  wss->ws_alloc_die = wsp->ws_alloc_die;

  if (!(flags & 0x00000040))
    {
      wss->ws_env = wsp->ws_env;
      wss->ws_getvar = wsp->ws_getvar;
      flags |= wsp->ws_flags & (0x00080000 | 0x08000000 | 0x00100000);
    }
  if (!(flags & 0x00000004))
    {
      wss->ws_command = wsp->ws_command;
    }

  if ((flags & (0x00000040|0x00000004)) != (0x00000040|0x00000004))
    {
      wss->ws_closure = wsp->ws_closure;
      flags |= wsp->ws_flags & 0x04000000;
    }

  wss->ws_options = wsp->ws_options;

  flags |= 0x00004000
         | 0x00010000
         | 0x00020000
         | 0x00040000
         | (wsp->ws_flags & (0x00200000 | 0x00000010 | 0x80000000));

  rc = wordsplit_init (wss, str, len, flags);
  if (rc)
    return rc;
  wss->ws_lvl = wsp->ws_lvl + 1;
  rc = wordsplit_process_list (wss, 0);
  if (rc)
    {
      wordsplit_free_nodes (wss);
      return rc;
    }
  if (finalize)
    {
      rc = wordsplit_finish (wss);
      wordsplit_free_nodes (wss);
    }
  return rc;
}

static void
_wsplt_seterr_sub (struct wordsplit *wsp, struct wordsplit *wss)
{
  if (wsp->ws_errno == 9)
    free (wsp->ws_usererr);
  wsp->ws_errno = wss->ws_errno;
  if (wss->ws_errno == 9)
    {
      wsp->ws_usererr = wss->ws_usererr;
      wss->ws_errno = 0;
      wss->ws_usererr = ((void*)0);
    }
}

static void
wordsplit_init0 (struct wordsplit *wsp)
{
  if (wsp->ws_flags & 0x00000008)
    {
      if (!(wsp->ws_flags & 0x00000001))
 wordsplit_free_words (wsp);
      wordsplit_clearerr (wsp);
    }
  else
    {
      wsp->ws_wordv = ((void*)0);
      wsp->ws_wordc = 0;
      wsp->ws_wordn = 0;
    }

  wsp->ws_errno = 0;
}

char wordsplit_c_escape_tab[] = "\\\\\"\"a\ab\bf\fn\nr\rt\tv\v";

static int
wordsplit_init (struct wordsplit *wsp, const char *input, size_t len,
  int flags)
{
  wsp->ws_flags = flags;

  if (!(wsp->ws_flags & 0x00010000))
    wsp->ws_alloc_die = _wsplt_alloc_die;
  if (!(wsp->ws_flags & 0x00020000))
    wsp->ws_error = _wsplt_error;

  if (!(wsp->ws_flags & 0x00000040))
    {

      wsp->ws_envidx = wsp->ws_envsiz = 0;
      wsp->ws_envbuf = ((void*)0);
    }

  if (!(wsp->ws_flags & 0x00000004))
    {
      if (!wsp->ws_command)
 {
   _wsplt_seterr (wsp, 3);
   (*__errno_location ()) = 22;
   return wsp->ws_errno;
 }
    }

  if (wsp->ws_flags & 0x00200000)
    {
      if (!(wsp->ws_flags & 0x00040000))
 {
   if (wsp->ws_flags & 0x00020000)
     wsp->ws_debug = wsp->ws_error;
   else if (wsp->ws_flags & 0x00000010)
     wsp->ws_debug = _wsplt_error;
   else
     wsp->ws_flags &= ~0x00200000;
 }
    }

  wsp->ws_input = input;
  wsp->ws_len = len;

  if (!(wsp->ws_flags & 0x00000002))
    wsp->ws_offs = 0;

  if (!(wsp->ws_flags & 0x00004000))
    wsp->ws_delim = " \t\n";

  if (!(wsp->ws_flags & 0x00008000))
    wsp->ws_comment = ((void*)0);

  if (!(wsp->ws_flags & 0x04000000))
    wsp->ws_closure = ((void*)0);

  if (!(wsp->ws_flags & 0x80000000))
    wsp->ws_options = 0;

  if (wsp->ws_flags & 0x10000000)
    {
      if (!wsp->ws_escape[0])
 wsp->ws_escape[0] = "";
      if (!wsp->ws_escape[1])
 wsp->ws_escape[1] = "";
    }
  else
    {
      if (wsp->ws_flags & 0x02000000)
 {
   wsp->ws_escape[0] = wordsplit_c_escape_tab;
   wsp->ws_escape[1] = wordsplit_c_escape_tab;
   wsp->ws_options |= 0x00000200 | 0x00000020
                      | 0x00000400 | 0x00000040;
 }
      else
 {
   wsp->ws_escape[0] = "";
   wsp->ws_escape[1] = "\\\\\"\"";
   wsp->ws_options |= 0x00000100;
 }
    }

  wsp->ws_endp = 0;
  wsp->ws_wordi = 0;

  if (wsp->ws_flags & 0x00000008)
    wordsplit_free_nodes (wsp);
  wsp->ws_head = wsp->ws_tail = ((void*)0);

  wordsplit_init0 (wsp);

  return 0;
}

static int
alloc_space (struct wordsplit *wsp, size_t count)
{
  size_t offs = (wsp->ws_flags & 0x00000002) ? wsp->ws_offs : 0;
  char **ptr;
  size_t newalloc;

  if (wsp->ws_wordv == ((void*)0))
    {
      newalloc = offs + count > 128 ? count : 128;
      ptr = calloc (newalloc, sizeof (ptr[0]));
    }
  else if (wsp->ws_wordn < offs + wsp->ws_wordc + count)
    {
      newalloc = offs + wsp->ws_wordc +
 (count > 128 ? count : 128);
      ptr = realloc (wsp->ws_wordv, newalloc * sizeof (ptr[0]));
    }
  else
    return 0;

  if (ptr)
    {
      wsp->ws_wordn = newalloc;
      wsp->ws_wordv = ptr;
    }
  else
    return _wsplt_nomem (wsp);
  return 0;
}
# 345 "/benchmark/project/cflow-1.6/src/wordsplit.c"
struct wordsplit_node
{
  struct wordsplit_node *prev;
  struct wordsplit_node *next;
  int flags;
  union
  {
    struct
    {
      size_t beg;
      size_t end;
    } segm;
    char *word;
  } v;
};

static const char *
wsnode_flagstr (int flags)
{
  static char retbuf[7];
  char *p = retbuf;

  if (flags & 0x02)
    *p++ = 'w';
  else if (flags & 0x01)
    *p++ = 'n';
  else
    *p++ = '-';
  if (flags & 0x04)
    *p++ = 'q';
  else
    *p++ = '-';
  if (flags & 0x08)
    *p++ = 'E';
  else
    *p++ = '-';
  if (flags & 0x10)
    *p++ = 'j';
  else
    *p++ = '-';
  if (flags & 0x20)
    *p++ = 's';
  else
    *p++ = '-';
  if (flags & 0x40)
    *p++ = 'd';
  else
    *p++ = '-';
  *p = 0;
  return retbuf;
}

static const char *
wsnode_ptr (struct wordsplit *wsp, struct wordsplit_node *p)
{
  if (p->flags & 0x01)
    return "";
  else if (p->flags & 0x02)
    return p->v.word;
  else
    return wsp->ws_input + p->v.segm.beg;
}

static size_t
wsnode_len (struct wordsplit_node *p)
{
  if (p->flags & 0x01)
    return 0;
  else if (p->flags & 0x02)
    return strlen (p->v.word);
  else
    return p->v.segm.end - p->v.segm.beg;
}

static int
wsnode_new (struct wordsplit *wsp, struct wordsplit_node **pnode)
{
  struct wordsplit_node *node = calloc (1, sizeof (*node));
  if (!node)
    return _wsplt_nomem (wsp);
  *pnode = node;
  return 0;
}

static void
wsnode_free (struct wordsplit_node *p)
{
  if (p->flags & 0x02)
    free (p->v.word);
  free (p);
}

static void
wsnode_append (struct wordsplit *wsp, struct wordsplit_node *node)
{
  node->next = ((void*)0);
  node->prev = wsp->ws_tail;
  if (wsp->ws_tail)
    wsp->ws_tail->next = node;
  else
    wsp->ws_head = node;
  wsp->ws_tail = node;
}

static void
wsnode_remove (struct wordsplit *wsp, struct wordsplit_node *node)
{
  struct wordsplit_node *p;

  p = node->prev;
  if (p)
    {
      p->next = node->next;
      if (!node->next)
 p->flags &= ~0x10;
    }
  else
    wsp->ws_head = node->next;

  p = node->next;
  if (p)
    p->prev = node->prev;
  else
    wsp->ws_tail = node->prev;

  node->next = node->prev = ((void*)0);
}

static struct wordsplit_node *
wsnode_tail (struct wordsplit_node *p)
{
  while (p && p->next)
    p = p->next;
  return p;
}

static void
wsnode_insert (struct wordsplit *wsp, struct wordsplit_node *node,
        struct wordsplit_node *anchor, int before)
{
  if (!wsp->ws_head)
    {
      node->next = node->prev = ((void*)0);
      wsp->ws_head = wsp->ws_tail = node;
    }
  else if (before)
    {
      if (anchor->prev)
 wsnode_insert (wsp, node, anchor->prev, 0);
      else
 {
   struct wordsplit_node *tail = wsnode_tail (node);
   node->prev = ((void*)0);
   tail->next = anchor;
   anchor->prev = tail;
   wsp->ws_head = node;
 }
    }
  else
    {
      struct wordsplit_node *p;
      struct wordsplit_node *tail = wsnode_tail (node);

      p = anchor->next;
      if (p)
 p->prev = tail;
      else
 wsp->ws_tail = tail;
      tail->next = p;
      node->prev = anchor;
      anchor->next = node;
    }
}

static int
wordsplit_add_segm (struct wordsplit *wsp, size_t beg, size_t end, int flg)
{
  struct wordsplit_node *node;
  int rc;

  if (end == beg && !(flg & 0x0100))
    return 0;
  rc = wsnode_new (wsp, &node);
  if (rc)
    return rc;
  node->flags = flg & ~(0x02 | 0x0100);
  node->v.segm.beg = beg;
  node->v.segm.end = end;
  wsnode_append (wsp, node);
  return 0;
}

static void
wordsplit_free_nodes (struct wordsplit *wsp)
{
  struct wordsplit_node *p;

  for (p = wsp->ws_head; p;)
    {
      struct wordsplit_node *next = p->next;
      wsnode_free (p);
      p = next;
    }
  wsp->ws_head = wsp->ws_tail = ((void*)0);
}

static void
wordsplit_dump_nodes (struct wordsplit *wsp)
{
  struct wordsplit_node *p;
  int n = 0;

  for (p = wsp->ws_head, n = 0; p; p = p->next, n++)
    {
      if (p->flags & 0x02)
 wsp->ws_debug ("(%02d) %4d: %p: %#04x (%s):%s;",
         wsp->ws_lvl,
         n, p, p->flags, wsnode_flagstr (p->flags), p->v.word);
      else
 wsp->ws_debug ("(%02d) %4d: %p: %#04x (%s):%.*s;",
         wsp->ws_lvl,
         n, p, p->flags, wsnode_flagstr (p->flags),
         (int) (p->v.segm.end - p->v.segm.beg),
         wsp->ws_input + p->v.segm.beg);
    }
}

static int
coalesce_segment (struct wordsplit *wsp, struct wordsplit_node *node)
{
  struct wordsplit_node *p, *end;
  size_t len = 0;
  char *buf, *cur;
  int stop;

  if (!(node->flags & 0x10))
    return 0;

  for (p = node; p && (p->flags & 0x10); p = p->next)
    {
      len += wsnode_len (p);
    }
  if (p)
    len += wsnode_len (p);
  end = p;

  buf = malloc (len + 1);
  if (!buf)
    return _wsplt_nomem (wsp);
  cur = buf;

  p = node;
  for (stop = 0; !stop;)
    {
      struct wordsplit_node *next = p->next;
      const char *str = wsnode_ptr (wsp, p);
      size_t slen = wsnode_len (p);

      memcpy (cur, str, slen);
      cur += slen;
      if (p != node)
 {
   node->flags |= p->flags & 0x04;
   wsnode_remove (wsp, p);
   stop = p == end;
   wsnode_free (p);
 }
      p = next;
    }

  *cur = 0;

  node->flags &= ~0x10;

  if (node->flags & 0x02)
    free (node->v.word);
  else
    node->flags |= 0x02;
  node->v.word = buf;
  return 0;
}

static void wordsplit_string_unquote_copy (struct wordsplit *ws, int inquote,
        char *dst, const char *src,
        size_t n);

static int
wsnode_quoteremoval (struct wordsplit *wsp)
{
  struct wordsplit_node *p;

  for (p = wsp->ws_head; p; p = p->next)
    {
      const char *str = wsnode_ptr (wsp, p);
      size_t slen = wsnode_len (p);
      int unquote;

      if (wsp->ws_flags & (0x00000200|0x00000400))
 unquote = !(p->flags & 0x08);
      else
 unquote = 0;

      if (unquote)
 {
   if (!(p->flags & 0x02))
     {
       char *newstr = malloc (slen + 1);
       if (!newstr)
  return _wsplt_nomem (wsp);
       memcpy (newstr, str, slen);
       newstr[slen] = 0;
       p->v.word = newstr;
       p->flags |= 0x02;
     }

   wordsplit_string_unquote_copy (wsp, p->flags & 0x04,
      p->v.word, str, slen);
 }
    }
  return 0;
}

static int
wsnode_coalesce (struct wordsplit *wsp)
{
  struct wordsplit_node *p;

  for (p = wsp->ws_head; p; p = p->next)
    {
      if (p->flags & 0x10)
 if (coalesce_segment (wsp, p))
   return 1;
    }
  return 0;
}

static int
wsnode_tail_coalesce (struct wordsplit *wsp, struct wordsplit_node *p)
{
  if (p->next)
    {
      struct wordsplit_node *np = p;
      while (np && np->next)
 {
   np->flags |= 0x10;
   np = np->next;
 }
      if (coalesce_segment (wsp, p))
 return 1;
    }
  return 0;
}

static size_t skip_delim (struct wordsplit *wsp);

static int
wordsplit_finish (struct wordsplit *wsp)
{
  struct wordsplit_node *p;
  size_t n;
  int delim;
# 732 "/benchmark/project/cflow-1.6/src/wordsplit.c"
 again:
  delim = 0;
  n = 0;
  p = wsp->ws_head;

  while (p)
    {
      struct wordsplit_node *next = p->next;
      if (p->flags & 0x40)
 {
   if (wsp->ws_flags & 0x00001000)
     {
       if (wsp->ws_flags & 0x00000800)
  {
    char const *s = wsnode_ptr (wsp, p);
    if (delim)
      {
        if (delim == *s)
   {
     wsnode_remove (wsp, p);
     p = next;
     continue;
   }
        else
   {
     delim = 0;
     n++;
   }
      }
    else
      {
        delim = *s;
        p = next;
        continue;
      }
  }
     }
   else if (wsp->ws_options & 0x00000080)
     {
       wsnode_remove (wsp, p);
       p = next;
       continue;
     }
 }
      else
 {
   if (delim)
     {


       n++;
       delim = 0;
     }
   if (wsp->ws_options & 0x00000080)
     {
       if (wsp->ws_wordi + n + 1 == wsp->ws_maxwords)
  break;
     }
 }
      n++;
      if (wsp->ws_flags & 0x20000000)
 p = ((void*)0);
      else
 p = next;
    }

  if (p)
    {



      if (wsnode_tail_coalesce (wsp, p))
 return wsp->ws_errno;
      n++;
    }

  if (n == 0 && (wsp->ws_flags & 0x20000000))
    {


      if (wsp->ws_endp < wsp->ws_len)
 {
   int rc;
   if (wsp->ws_flags & 0x00200000)
     wsp->ws_debug (dcgettext (((void*)0), "Restarting", 5));
   rc = wordsplit_process_list (wsp, skip_delim (wsp));
   if (rc)
     return rc;
 }
      else
 {
   wsp->ws_error = 0;
   return 0;
 }
      goto again;
    }

  if (alloc_space (wsp, n + 1))
    return wsp->ws_errno;

  while (wsp->ws_head)
    {
      const char *str = wsnode_ptr (wsp, wsp->ws_head);
      size_t slen = wsnode_len (wsp->ws_head);
      char *newstr = malloc (slen + 1);




      wsp->ws_wordv[wsp->ws_offs + wsp->ws_wordc] = newstr;
      if (!newstr)
 return _wsplt_nomem (wsp);
      memcpy (newstr, str, slen);
      newstr[slen] = 0;

      wsnode_remove (wsp, wsp->ws_head);

      wsp->ws_wordc++;
      wsp->ws_wordi++;

      if (wsp->ws_flags & 0x20000000)
 break;
    }
  wsp->ws_wordv[wsp->ws_offs + wsp->ws_wordc] = ((void*)0);
  return 0;
}

int
wordsplit_append (wordsplit_t *wsp, int argc, char **argv)
{
  int rc;
  size_t i;

  rc = alloc_space (wsp, wsp->ws_wordc + argc + 1);
  if (rc)
    return rc;
  for (i = 0; i < argc; i++)
    {
      char *newstr = strdup (argv[i]);
      if (!newstr)
 {
   while (i > 0)
     {
       free (wsp->ws_wordv[wsp->ws_offs + wsp->ws_wordc + i - 1]);
       wsp->ws_wordv[wsp->ws_offs + wsp->ws_wordc + i - 1] = ((void*)0);
       i--;
     }
   return _wsplt_nomem (wsp);
 }
      wsp->ws_wordv[wsp->ws_offs + wsp->ws_wordc + i] = newstr;
    }
  wsp->ws_wordc += i;
  wsp->ws_wordv[wsp->ws_offs + wsp->ws_wordc] = ((void*)0);
  return 0;
}


static int
node_split_prefix (struct wordsplit *wsp,
     struct wordsplit_node **ptail,
     struct wordsplit_node *node,
     size_t beg, size_t len, int flg)
{
  struct wordsplit_node *newnode;

  if (len == 0)
    return 0;
  if (wsnode_new (wsp, &newnode))
    return 1;
  wsnode_insert (wsp, newnode, *ptail, 0);
  if (node->flags & 0x02)
    {
      const char *str = wsnode_ptr (wsp, node);
      char *newstr = malloc (len + 1);
      if (!newstr)
 return _wsplt_nomem (wsp);
      memcpy (newstr, str + beg, len);
      newstr[len] = 0;
      newnode->flags = 0x02;
      newnode->v.word = newstr;
    }
  else
    {
      newnode->v.segm.beg = node->v.segm.beg + beg;
      newnode->v.segm.end = newnode->v.segm.beg + len;
    }
  newnode->flags |= flg;
  *ptail = newnode;
  return 0;
}

static int
find_closing_paren (const char *str, size_t i, size_t len, size_t *poff,
      char const *paren)
{
  enum { st_init, st_squote, st_dquote } state = st_init;
  size_t level = 1;

  for (; i < len; i++)
    {
      switch (state)
 {
 case st_init:
   switch (str[i])
     {
     default:
       if (str[i] == paren[0])
  {
    level++;
    break;
  }
       else if (str[i] == paren[1])
  {
    if (--level == 0)
      {
        *poff = i;
        return 0;
      }
    break;
  }
       break;

     case '"':
       state = st_dquote;
       break;

     case '\'':
       state = st_squote;
       break;
     }
   break;

 case st_squote:
   if (str[i] == '\'')
     state = st_init;
   break;

 case st_dquote:
   if (str[i] == '\\')
     i++;
   else if (str[i] == '"')
     state = st_init;
   break;
 }
    }
  return 1;
}

static int
wordsplit_find_env (struct wordsplit *wsp, const char *name, size_t len,
      char const **ret)
{
  size_t i;

  if (!(wsp->ws_flags & 0x00080000))
    return 5;

  if (wsp->ws_flags & 0x08000000)
    {

      for (i = 0; wsp->ws_env[i]; i++)
 {
   size_t elen = strlen (wsp->ws_env[i]);
   if (elen == len && memcmp (wsp->ws_env[i], name, elen) == 0)
     {
       *ret = wsp->ws_env[i + 1];
       return 0;
     }

   i++;
   if (wsp->ws_env[i] == ((void*)0))
     break;
 }
    }
  else if (wsp->ws_env)
    {

      for (i = 0; wsp->ws_env[i]; i++)
 {
   size_t j;
   const char *var = wsp->ws_env[i];

   for (j = 0; j < len; j++)
     if (name[j] != var[j])
       break;
   if (j == len && var[j] == '=')
     {
       *ret = var + j + 1;
       return 0;
     }
 }
    }
  return 5;
}

static int
wsplt_assign_var (struct wordsplit *wsp, const char *name, size_t namelen,
    char *value)
{
  int n = (wsp->ws_flags & 0x08000000) ? 2 : 1;
  char *v;

  if (wsp->ws_envidx + n >= wsp->ws_envsiz)
    {
      size_t sz;
      char **newenv;

      if (!wsp->ws_envbuf)
 {
   if (wsp->ws_flags & 0x00080000)
     {
       size_t i = 0, j;

       if (wsp->ws_env)
  {
    for (; wsp->ws_env[i]; i++)
      ;
  }

       sz = i + n + 1;

       newenv = calloc (sz, sizeof(newenv[0]));
       if (!newenv)
  return _wsplt_nomem (wsp);

       for (j = 0; j < i; j++)
  {
    newenv[j] = strdup (wsp->ws_env[j]);
    if (!newenv[j])
      {
        for (; j > 1; j--)
   free (newenv[j-1]);
        free (newenv[j-1]);
        return _wsplt_nomem (wsp);
      }
  }
       newenv[j] = ((void*)0);

       wsp->ws_envbuf = newenv;
       wsp->ws_envidx = i;
       wsp->ws_envsiz = sz;
       wsp->ws_env = (const char**) wsp->ws_envbuf;
     }
   else
     {
       newenv = calloc (16, sizeof(newenv[0]));
       if (!newenv)
  return _wsplt_nomem (wsp);
       wsp->ws_envbuf = newenv;
       wsp->ws_envidx = 0;
       wsp->ws_envsiz = 16;
       wsp->ws_env = (const char**) wsp->ws_envbuf;
       wsp->ws_flags |= 0x00080000;
     }
 }
      else
 {
   wsp->ws_envsiz *= 2;
   newenv = realloc (wsp->ws_envbuf,
       wsp->ws_envsiz * sizeof (wsp->ws_envbuf[0]));
   if (!newenv)
     return _wsplt_nomem (wsp);
   wsp->ws_envbuf = newenv;
   wsp->ws_env = (const char**) wsp->ws_envbuf;
 }
    }

  if (wsp->ws_flags & 0x08000000)
    {

      char *p = malloc (namelen + 1);
      if (!p)
 return _wsplt_nomem (wsp);
      memcpy (p, name, namelen);
      p[namelen] = 0;

      v = strdup (value);
      if (!v)
 {
   free (p);
   return _wsplt_nomem (wsp);
 }
      wsp->ws_env[wsp->ws_envidx++] = p;
      wsp->ws_env[wsp->ws_envidx++] = v;
    }
  else
    {
      v = malloc (namelen + strlen(value) + 2);
      if (!v)
 return _wsplt_nomem (wsp);
      memcpy (v, name, namelen);
      v[namelen++] = '=';
      strcpy(v + namelen, value);
      wsp->ws_env[wsp->ws_envidx++] = v;
    }
  wsp->ws_env[wsp->ws_envidx++] = ((void*)0);
  return 0;
}

static int
expvar (struct wordsplit *wsp, const char *str, size_t len,
 struct wordsplit_node **ptail, const char **pend, int flg)
{
  size_t i = 0;
  const char *defstr = ((void*)0);
  char *value;
  const char *vptr;
  struct wordsplit_node *newnode;
  const char *start = str - 1;
  int rc;
  struct wordsplit ws;

  if (((('A' <= ((unsigned) (str[0])) && ((unsigned) (str[0])) <= 'Z') || ('a' <= ((unsigned) (str[0])) && ((unsigned) (str[0])) <= 'z')) || str[0] == '_'))
    {
      for (i = 1; i < len; i++)
 if (!(((('A' <= ((unsigned) (str[i])) && ((unsigned) (str[i])) <= 'Z') || ('a' <= ((unsigned) (str[i])) && ((unsigned) (str[i])) <= 'z')) || ('0' <= ((unsigned) (str[i])) && ((unsigned) (str[i])) <= '9')) || str[i] == '_'))
   break;
      *pend = str + i - 1;
    }
  else if (str[0] == '{')
    {
      str++;
      len--;
      for (i = 1; i < len; i++)
 {
   if (str[i] == ':')
     {
       size_t j;

       defstr = str + i + 1;
       if (find_closing_paren (str, i + 1, len, &j, "{}"))
  return _wsplt_seterr (wsp, 4);
       *pend = str + j;
       break;
     }
   else if (str[i] == '}')
     {
       defstr = ((void*)0);
       *pend = str + i;
       break;
     }
   else if (strchr ("-+?=", str[i]))
     {
       size_t j;

       defstr = str + i;
       if (find_closing_paren (str, i, len, &j, "{}"))
  return _wsplt_seterr (wsp, 4);
       *pend = str + j;
       break;
     }
 }
      if (i == len)
 return _wsplt_seterr (wsp, 4);
    }
  else
    {
      if (wsnode_new (wsp, &newnode))
 return 1;
      wsnode_insert (wsp, newnode, *ptail, 0);
      *ptail = newnode;
      newnode->flags = 0x02 | flg;
      newnode->v.word = malloc (3);
      if (!newnode->v.word)
 return _wsplt_nomem (wsp);
      newnode->v.word[0] = '$';
      newnode->v.word[1] = str[0];
      newnode->v.word[2] = 0;
      *pend = str;
      return 0;
    }






  if (defstr && strchr("-+?=", defstr[0]) == 0)
    {
      rc = 5;
      defstr = ((void*)0);
    }
  else
    {
      rc = wordsplit_find_env (wsp, str, i, &vptr);
      if (rc == 0)
 {
   if (vptr)
     {
       value = strdup (vptr);
       if (!value)
  rc = 2;
     }
   else
     rc = 5;
 }
      else if (wsp->ws_flags & 0x00100000)
 rc = wsp->ws_getvar (&value, str, i, wsp->ws_closure);
      else
 rc = 5;

      if (rc == 0
   && (!value || value[0] == 0)
   && defstr && defstr[-1] == ':')
 {
   free (value);
   rc = 5;
 }
    }

  switch (rc)
    {
    case 0:
      if (defstr && *defstr == '+')
 {
   size_t size = *pend - ++defstr;

   rc = _wsplt_subsplit (wsp, &ws, defstr, size,
    0x00400000 | 0x00000100 | (0x00000200|0x00000400) |
    (wsp->ws_flags &
     (0x00000040 | 0x00000004)), 1);
   if (rc)
     return rc;
   free (value);
   value = ws.ws_wordv[0];
   ws.ws_wordv[0] = ((void*)0);
   wordsplit_free (&ws);
 }
      break;

    case 5:
      if (defstr)
 {
   size_t size;
   if (*defstr == '-' || *defstr == '=')
     {
       size = *pend - ++defstr;

       rc = _wsplt_subsplit (wsp, &ws, defstr, size,
        0x00400000 | 0x00000100 | (0x00000200|0x00000400) |
        (wsp->ws_flags &
         (0x00000040 | 0x00000004)),
        1);
       if (rc)
  return rc;

       value = ws.ws_wordv[0];
       ws.ws_wordv[0] = ((void*)0);
       wordsplit_free (&ws);

       if (defstr[-1] == '=')
  wsplt_assign_var (wsp, str, i, value);
     }
   else
     {
       if (*defstr == '?')
  {
    size = *pend - ++defstr;
    if (size == 0)
      wsp->ws_error (dcgettext (((void*)0), "%.*s: variable null or not set", 5),
       (int) i, str);
    else
      {
        rc = _wsplt_subsplit (wsp, &ws, defstr, size,
         0x00400000 | 0x00000100 |
         (0x00000200|0x00000400) |
         (wsp->ws_flags &
          (0x00000040 | 0x00000004)),
         1);
        if (rc == 0)
   wsp->ws_error ("%.*s: %s",
           (int) i, str, ws.ws_wordv[0]);
        else
   wsp->ws_error ("%.*s: %.*s",
           (int) i, str, (int) size, defstr);
        wordsplit_free (&ws);
      }
  }
       value = ((void*)0);
     }
 }
      else if (wsp->ws_flags & 0x00000020)
 {
   _wsplt_seterr (wsp, 5);
   return 1;
 }
      else
 {
   if (wsp->ws_flags & 0x01000000)
     wsp->ws_error (dcgettext (((void*)0), "warning: undefined variable `%.*s'", 5),
      (int) i, str);
   if (wsp->ws_flags & 0x00800000)
     value = ((void*)0);
   else
     {
       value = strdup ("");
       if (!value)
  return _wsplt_nomem (wsp);
     }
 }
      break;

    case 2:
      return _wsplt_nomem (wsp);

    case 9:
      if (wsp->ws_errno == 9)
 free (wsp->ws_usererr);
      wsp->ws_usererr = value;

    default:
      _wsplt_seterr (wsp, rc);
      return 1;
    }

  if (value)
    {
      if (flg & 0x04)
 {
   if (wsnode_new (wsp, &newnode))
     return 1;
   wsnode_insert (wsp, newnode, *ptail, 0);
   *ptail = newnode;
   newnode->flags = 0x02 | 0x08 | flg;
   newnode->v.word = value;
 }
      else if (*value == 0)
 {
   free (value);

   if (wsnode_new (wsp, &newnode))
     return 1;
   wsnode_insert (wsp, newnode, *ptail, 0);
   *ptail = newnode;
   newnode->flags = 0x01;
 }
      else
 {
   struct wordsplit ws;
   int rc;

   rc = _wsplt_subsplit (wsp, &ws, value, strlen (value),
    0x00000040 | 0x00000004 |
    (0x00000200|0x00000400)
    | (((wsp)->ws_flags & 0x00001000 || ((wsp)->ws_options & 0x00000080)) ? 0x00001000 : 0) ,
    0);
   free (value);
   if (rc)
     {
       _wsplt_seterr_sub (wsp, &ws);
       wordsplit_free (&ws);
       return 1;
     }
   wsnode_insert (wsp, ws.ws_head, *ptail, 0);
   *ptail = ws.ws_tail;
   ws.ws_head = ws.ws_tail = ((void*)0);
   wordsplit_free (&ws);
 }
    }
  else if (wsp->ws_flags & 0x00800000)
    {
      size_t size = *pend - start + 1;

      if (wsnode_new (wsp, &newnode))
 return 1;
      wsnode_insert (wsp, newnode, *ptail, 0);
      *ptail = newnode;
      newnode->flags = 0x02 | 0x08 | flg;
      newnode->v.word = malloc (size + 1);
      if (!newnode->v.word)
 return _wsplt_nomem (wsp);
      memcpy (newnode->v.word, start, size);
      newnode->v.word[size] = 0;
    }
  else
    {
      if (wsnode_new (wsp, &newnode))
 return 1;
      wsnode_insert (wsp, newnode, *ptail, 0);
      *ptail = newnode;
      newnode->flags = 0x01;
    }
  return 0;
}

static int
begin_var_p (int c)
{
  return c == '{' || ((('A' <= ((unsigned) (c)) && ((unsigned) (c)) <= 'Z') || ('a' <= ((unsigned) (c)) && ((unsigned) (c)) <= 'z')) || c == '_');
}

static int
node_expand (struct wordsplit *wsp, struct wordsplit_node *node,
      int (*beg_p) (int),
      int (*ws_exp_fn) (struct wordsplit *wsp,
          const char *str, size_t len,
          struct wordsplit_node **ptail,
          const char **pend,
          int flg))
{
  const char *str = wsnode_ptr (wsp, node);
  size_t slen = wsnode_len (node);
  const char *end = str + slen;
  const char *p;
  size_t off = 0;
  struct wordsplit_node *tail = node;

  for (p = str; p < end; p++)
    {
      if (*p == '\\')
 {
   p++;
   continue;
 }
      if (*p == '$' && beg_p (p[1]))
 {
   size_t n = p - str;

   if (tail != node)
     tail->flags |= 0x10;
   if (node_split_prefix (wsp, &tail, node, off, n, 0x10))
     return 1;
   p++;
   if (ws_exp_fn (wsp, p, slen - n, &tail, &p,
    node->flags & (0x10 | 0x04)))
     return 1;
   off += p - str + 1;
   str = p + 1;
 }
    }
  if (p > str)
    {
      if (tail != node)
 tail->flags |= 0x10;
      if (node_split_prefix (wsp, &tail, node, off, p - str,
        node->flags & (0x10|0x04)))
 return 1;
    }
  if (tail != node)
    {
      wsnode_remove (wsp, node);
      wsnode_free (node);
    }
  return 0;
}


static void
wsnode_nullelim (struct wordsplit *wsp)
{
  struct wordsplit_node *p;

  for (p = wsp->ws_head; p;)
    {
      struct wordsplit_node *next = p->next;
      if (p->flags & 0x40 && p->prev)
 p->prev->flags &= ~0x10;
      if (p->flags & 0x01)
 {
   wsnode_remove (wsp, p);
   wsnode_free (p);
 }
      p = next;
    }
}

static int
wordsplit_varexp (struct wordsplit *wsp)
{
  struct wordsplit_node *p;

  for (p = wsp->ws_head; p;)
    {
      struct wordsplit_node *next = p->next;
      if (!(p->flags & (0x08|0x40)))
 if (node_expand (wsp, p, begin_var_p, expvar))
   return 1;
      p = next;
    }

  wsnode_nullelim (wsp);
  return 0;
}

static int
begin_cmd_p (int c)
{
  return c == '(';
}

static int
expcmd (struct wordsplit *wsp, const char *str, size_t len,
 struct wordsplit_node **ptail, const char **pend, int flg)
{
  int rc;
  size_t j;
  char *value;
  struct wordsplit_node *newnode;
  struct wordsplit ws;

  str++;
  len--;

  if (find_closing_paren (str, 0, len, &j, "()"))
    {
      _wsplt_seterr (wsp, 7);
      return 1;
    }

  *pend = str + j;
  rc = _wsplt_subsplit (wsp, &ws, str, j, 0x00000100 | (0x00000200|0x00000400), 1);
  if (rc)
    {
      _wsplt_seterr_sub (wsp, &ws);
      wordsplit_free (&ws);
      return 1;
    }
  rc = wsp->ws_command (&value, str, j, ws.ws_wordv, wsp->ws_closure);
  wordsplit_free (&ws);

  if (rc == 2)
    return _wsplt_nomem (wsp);
  else if (rc)
    {
      if (rc == 9)
 {
   if (wsp->ws_errno == 9)
     free (wsp->ws_usererr);
   wsp->ws_usererr = value;
 }
      _wsplt_seterr (wsp, rc);
      return 1;
    }

  if (value)
    {
      if (flg & 0x04)
 {
   if (wsnode_new (wsp, &newnode))
     return 1;
   wsnode_insert (wsp, newnode, *ptail, 0);
   *ptail = newnode;
   newnode->flags = 0x02 | 0x08 | flg;
   newnode->v.word = value;
 }
      else if (*value == 0)
 {
   free (value);

   if (wsnode_new (wsp, &newnode))
     return 1;
   wsnode_insert (wsp, newnode, *ptail, 0);
   *ptail = newnode;
   newnode->flags = 0x01;
 }
      else
 {
   struct wordsplit ws;
   int rc;

   rc = _wsplt_subsplit (wsp, &ws, value, strlen (value),
    0x00000040 | 0x00000004
    | 0x00000100 | (0x00000200|0x00000400)
    | (((wsp)->ws_flags & 0x00001000 || ((wsp)->ws_options & 0x00000080)) ? 0x00001000 : 0),
    0);
   free (value);
   if (rc)
     {
       _wsplt_seterr_sub (wsp, &ws);
       wordsplit_free (&ws);
       return 1;
     }
   wsnode_insert (wsp, ws.ws_head, *ptail, 0);
   *ptail = ws.ws_tail;
   ws.ws_head = ws.ws_tail = ((void*)0);
   wordsplit_free (&ws);
 }
    }
  else
    {
      if (wsnode_new (wsp, &newnode))
 return 1;
      wsnode_insert (wsp, newnode, *ptail, 0);
      *ptail = newnode;
      newnode->flags = 0x01;
    }
  return 0;
}

static int
wordsplit_cmdexp (struct wordsplit *wsp)
{
  struct wordsplit_node *p;

  for (p = wsp->ws_head; p;)
    {
      struct wordsplit_node *next = p->next;
      if (!(p->flags & 0x08))
 if (node_expand (wsp, p, begin_cmd_p, expcmd))
   return 1;
      p = next;
    }

  wsnode_nullelim (wsp);
  return 0;
}




static int
wordsplit_trimws (struct wordsplit *wsp)
{
  struct wordsplit_node *p;

  for (p = wsp->ws_head; p; p = p->next)
    {
      size_t n;

      if (!(p->flags & 0x04))
 {

   for (n = p->v.segm.beg; n < p->v.segm.end && ((wsp->ws_input[n])==' '||(wsp->ws_input[n])=='\t'||(wsp->ws_input[n])=='\n');
        n++)
     ;
   p->v.segm.beg = n;
 }

      while (p->next && (p->flags & 0x10))
 p = p->next;

      if (p->flags & 0x04)
 continue;


      for (n = p->v.segm.end;
    n > p->v.segm.beg && ((wsp->ws_input[n - 1])==' '||(wsp->ws_input[n - 1])=='\t'||(wsp->ws_input[n - 1])=='\n'); n--);
      p->v.segm.end = n;
      if (p->v.segm.beg == p->v.segm.end)
 p->flags |= 0x01;
    }

  wsnode_nullelim (wsp);
  return 0;
}

static int
wordsplit_tildexpand (struct wordsplit *wsp)
{
  struct wordsplit_node *p;
  char *uname = ((void*)0);
  size_t usize = 0;

  for (p = wsp->ws_head; p; p = p->next)
    {
      const char *str;

      if (p->flags & 0x04)
 continue;

      str = wsnode_ptr (wsp, p);
      if (str[0] == '~')
 {
   size_t i, size, dlen;
   size_t slen = wsnode_len (p);
   struct passwd *pw;
   char *newstr;

   for (i = 1; i < slen && str[i] != '/'; i++)
     ;
   if (i == slen)
     continue;
   if (i > 1)
     {
       if (i > usize)
  {
    char *p = realloc (uname, i);
    if (!p)
      {
        free (uname);
        return _wsplt_nomem (wsp);
      }
    uname = p;
    usize = i;
  }
       --i;
       memcpy (uname, str + 1, i);
       uname[i] = 0;
       pw = getpwnam (uname);
     }
   else
     pw = getpwuid (getuid ());

   if (!pw)
     continue;

   dlen = strlen (pw->pw_dir);
   size = slen - i + dlen;
   newstr = malloc (size);
   if (!newstr)
     {
       free (uname);
       return _wsplt_nomem (wsp);
     }
   --size;

   memcpy (newstr, pw->pw_dir, dlen);
   memcpy (newstr + dlen, str + i + 1, slen - i - 1);
   newstr[size] = 0;
   if (p->flags & 0x02)
     free (p->v.word);
   p->v.word = newstr;
   p->flags |= 0x02;
 }
    }
  free (uname);
  return 0;
}

static int
isglob (const char *s, int l)
{
  while (l--)
    {
      if (strchr ("*?[", *s++))
 return 1;
    }
  return 0;
}

static int
wordsplit_pathexpand (struct wordsplit *wsp)
{
  struct wordsplit_node *p, *next;
  char *pattern = ((void*)0);
  size_t patsize = 0;
  size_t slen;
  int flags = 0;


  if (wsp->ws_options & 0x00000004)
    flags = (1 << 7);


  for (p = wsp->ws_head; p; p = next)
    {
      const char *str;

      next = p->next;

      if (p->flags & 0x04)
 continue;

      str = wsnode_ptr (wsp, p);
      slen = wsnode_len (p);

      if (isglob (str, slen))
 {
   int i;
   glob_t g;
   struct wordsplit_node *prev;

   if (slen + 1 > patsize)
     {
       char *p = realloc (pattern, slen + 1);
       if (!p)
  return _wsplt_nomem (wsp);
       pattern = p;
       patsize = slen + 1;
     }
   memcpy (pattern, str, slen);
   pattern[slen] = 0;

   switch (glob (pattern, flags, ((void*)0), &g))
     {
     case 0:
       break;

     case 1:
       free (pattern);
       return _wsplt_nomem (wsp);

     case 3:
       if (wsp->ws_options & 0x00000001)
  {
    wsnode_remove (wsp, p);
    wsnode_free (p);
  }
       else if (wsp->ws_options & 0x00000002)
  {
    char buf[128];
    if (wsp->ws_errno == 9)
      free (wsp->ws_usererr);
    snprintf (buf, sizeof (buf), dcgettext (((void*)0), "no files match pattern %s", 5),
       pattern);
    free (pattern);
    wsp->ws_usererr = strdup (buf);
    if (!wsp->ws_usererr)
      return _wsplt_nomem (wsp);
    else
      return _wsplt_seterr (wsp, 9);
  }
       continue;

     default:
       free (pattern);
       return _wsplt_seterr (wsp, 8);
     }

   prev = p;
   for (i = 0; i < g.gl_pathc; i++)
     {
       struct wordsplit_node *newnode;
       char *newstr;

       if (wsnode_new (wsp, &newnode))
  return 1;
       newstr = strdup (g.gl_pathv[i]);
       if (!newstr)
  return _wsplt_nomem (wsp);
       newnode->v.word = newstr;
       newnode->flags |= 0x02|0x04;
       wsnode_insert (wsp, newnode, prev, 0);
       prev = newnode;
     }
   globfree (&g);

   wsnode_remove (wsp, p);
   wsnode_free (p);
 }
    }
  free (pattern);
  return 0;
}

static int
skip_sed_expr (const char *command, size_t i, size_t len)
{
  int state;

  do
    {
      int delim;

      if (command[i] == ';')
 i++;
      if (!(command[i] == 's' && i + 3 < len && (strchr("!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~",(command[i + 1]))!=((void*)0))))
 break;

      delim = command[++i];
      state = 1;
      for (i++; i < len; i++)
 {
   if (state == 3)
     {
       if (command[i] == delim || !((('A' <= ((unsigned) (command[i])) && ((unsigned) (command[i])) <= 'Z') || ('a' <= ((unsigned) (command[i])) && ((unsigned) (command[i])) <= 'z')) || ('0' <= ((unsigned) (command[i])) && ((unsigned) (command[i])) <= '9')))
  break;
     }
   else if (command[i] == '\\')
     i++;
   else if (command[i] == delim)
     state++;
 }
    }
  while (state == 3 && i < len && command[i] == ';');
  return i;
}



static inline size_t
skip_delim_internal (struct wordsplit *wsp, int return_delims)
{
  return return_delims ? wsp->ws_endp : wsp->ws_endp + 1;
}

static inline size_t
skip_delim (struct wordsplit *wsp)
{
  return skip_delim_internal (wsp, ((wsp)->ws_flags & 0x00001000 || ((wsp)->ws_options & 0x00000080)));
}

static inline size_t
skip_delim_real (struct wordsplit *wsp)
{
  return skip_delim_internal (wsp, wsp->ws_flags & 0x00001000);
}





static int
scan_qstring (struct wordsplit *wsp, size_t start, size_t *end)
{
  size_t j;
  const char *command = wsp->ws_input;
  size_t len = wsp->ws_len;
  char q = command[start];

  for (j = start + 1; j < len && command[j] != q; j++)
    if (q == '"' && command[j] == '\\')
      j++;
  if (j < len && command[j] == q)
    {
      int flags = 0x04 | 0x0100;
      if (q == '\'')
 flags |= 0x08;
      if (wordsplit_add_segm (wsp, start + 1, j, flags))
 return 2;
      *end = j;
    }
  else
    {
      wsp->ws_endp = start;
      _wsplt_seterr (wsp, 1);
      return 2;
    }
  return 0;
}

static int
scan_word (struct wordsplit *wsp, size_t start, int consume_all)
{
  size_t len = wsp->ws_len;
  const char *command = wsp->ws_input;
  const char *comment = wsp->ws_comment;
  int join = 0;
  int flags = 0;
  struct wordsplit_node *np = wsp->ws_tail;

  size_t i = start;

  if (i >= len)
    {
      wsp->ws_errno = 0;
      return 0;
    }

  start = i;

  if (wsp->ws_flags & 0x00002000
      && command[i] == 's' && i + 3 < len && (strchr("!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~",(command[i + 1]))!=((void*)0)))
    {
      flags = 0x20;
      i = skip_sed_expr (command, i, len);
    }
  else if (consume_all || !(strchr ((wsp)->ws_delim, (command[i])) != ((void*)0)))
    {
      while (i < len)
 {
   if (comment && strchr (comment, command[i]) != ((void*)0))
     {
       size_t j;
       for (j = i + 1; j < len && command[j] != '\n'; j++)
  ;
       if (wordsplit_add_segm (wsp, start, i, 0))
  return 2;
       wsp->ws_endp = j;
       return 1;
     }

   if (wsp->ws_flags & (0x00000200|0x00000400))
     {
       if (command[i] == '\\')
  {
    if (++i == len)
      break;
    i++;
    continue;
  }

       if (((wsp->ws_flags & 0x00000200) && command[i] == '\'') ||
    ((wsp->ws_flags & 0x00000400) && command[i] == '"'))
  {
    if (join && wsp->ws_tail)
      wsp->ws_tail->flags |= 0x10;
    if (wordsplit_add_segm (wsp, start, i, 0x10))
      return 2;
    if (scan_qstring (wsp, i, &i))
      return 2;
    start = i + 1;
    join = 1;
  }
     }

   if (command[i] == '$')
     {
       if (!(wsp->ws_flags & 0x00000040)
    && command[i+1] == '{'
    && find_closing_paren (command, i + 2, len, &i, "{}") == 0)
  continue;
       if (!(wsp->ws_flags & 0x00000004)
    && command[i+1] == '('
    && find_closing_paren (command, i + 2, len, &i, "()") == 0)
  continue;
     }

   if (!consume_all && (strchr ((wsp)->ws_delim, (command[i])) != ((void*)0)))
     break;
   else
     i++;
 }
    }
  else if (((wsp)->ws_flags & 0x00001000 || ((wsp)->ws_options & 0x00000080)))
    {
      i++;
      flags |= 0x40;
    }
  else if (!(wsp->ws_flags & 0x00000800))
    flags |= 0x0100;

  if (join && i > start && wsp->ws_tail)
    wsp->ws_tail->flags |= 0x10;
  if (wordsplit_add_segm (wsp, start, i, flags))
    return 2;
  wsp->ws_endp = i;
  if (wsp->ws_flags & 0x20000000)
    return 0;

  if (consume_all)
    {
      if (!np)
 np = wsp->ws_head;
      while (np)
 {
   np->flags |= 0x04;
   np = np->next;
 }
    }

  return 1;
}




static int
xtonum (int *pval, const char *src, int base, int cnt)
{
  int i, val;

  for (i = 0, val = 0; i < cnt; i++, src++)
    {
      int n = *(unsigned char *) src;
      if (n > 127 || (n = (('0' <= ((unsigned) (n)) && ((unsigned) (n)) <= '9') ? n - '0' : ((strchr("abcdefABCDEF", n)!=((void*)0)) ? (__extension__ ({ int __res; if (sizeof (n) > 1) { if (__builtin_constant_p (n)) { int __c = (n); __res = __c < -128 || __c > 255 ? __c : (*__ctype_toupper_loc ())[__c]; } else __res = toupper (n); } else __res = (*__ctype_toupper_loc ())[(int) (n)]; __res; })) - 'A' + 10 : 255 ))) >= base)
 break;
      val = val * base + n;
    }
  *pval = val;
  return i;
}

size_t
wordsplit_c_quoted_length (const char *str, int quote_hex, int *quote)
{
  size_t len = 0;

  *quote = 0;
  for (; *str; str++)
    {
      if (strchr (" \"", *str))
 *quote = 1;

      if (*str == ' ')
 len++;
      else if (*str == '"')
 len += 2;
      else if (*str != '\t' && *str != '\\' && (' ' <= ((unsigned) (*str)) && ((unsigned) (*str)) <= 127))
 len++;
      else if (quote_hex)
 len += 3;
      else
 {
   if (wordsplit_c_quote_char (*str))
     len += 2;
   else
     len += 4;
 }
    }
  return len;
}

static int
wsplt_unquote_char (const char *transtab, int c)
{
  while (*transtab && transtab[1])
    {
      if (*transtab++ == c)
 return *transtab;
      ++transtab;
    }
  return 0;
}

static int
wsplt_quote_char (const char *transtab, int c)
{
  for (; *transtab && transtab[1]; transtab += 2)
    {
      if (transtab[1] == c)
 return *transtab;
    }
  return 0;
}

int
wordsplit_c_unquote_char (int c)
{
  return wsplt_unquote_char (wordsplit_c_escape_tab, c);
}

int
wordsplit_c_quote_char (int c)
{
  return wsplt_quote_char (wordsplit_c_escape_tab, c);
}

void
wordsplit_string_unquote_copy (struct wordsplit *ws, int inquote,
          char *dst, const char *src, size_t n)
{
  int i = 0;
  int c;

  inquote = !!inquote;
  while (i < n)
    {
      if (src[i] == '\\')
 {
   ++i;
   if (((ws)->ws_options & ((0x00000040) << 4*(inquote)))
       && (src[i] == 'x' || src[i] == 'X'))
     {
       if (n - i < 2)
  {
    *dst++ = '\\';
    *dst++ = src[i++];
  }
       else
  {
    int off = xtonum (&c, src + i + 1,
        16, 2);
    if (off == 0)
      {
        *dst++ = '\\';
        *dst++ = src[i++];
      }
    else
      {
        *dst++ = c;
        i += off + 1;
      }
  }
     }
   else if (((ws)->ws_options & ((0x00000020) << 4*(inquote)))
     && (unsigned char) src[i] < 128 && ('0' <= ((unsigned) (src[i])) && ((unsigned) (src[i])) <= '9'))
     {
       if (n - i < 1)
  {
    *dst++ = '\\';
    *dst++ = src[i++];
  }
       else
  {
    int off = xtonum (&c, src + i, 8, 3);
    if (off == 0)
      {
        *dst++ = '\\';
        *dst++ = src[i++];
      }
    else
      {
        *dst++ = c;
        i += off;
      }
  }
     }
   else if ((c = wsplt_unquote_char (ws->ws_escape[inquote], src[i])))
     {
       *dst++ = c;
       ++i;
     }
   else
     {
       if (((ws)->ws_options & ((0x00000010) << 4*(inquote))))
  *dst++ = '\\';
       *dst++ = src[i++];
     }
 }
      else
 *dst++ = src[i++];
    }
  *dst = 0;
}

void
wordsplit_c_quote_copy (char *dst, const char *src, int quote_hex)
{
  for (; *src; src++)
    {
      if (*src == '"')
 {
   *dst++ = '\\';
   *dst++ = *src;
 }
      else if (*src != '\t' && *src != '\\' && (' ' <= ((unsigned) (*src)) && ((unsigned) (*src)) <= 127))
 *dst++ = *src;
      else
 {
   char tmp[4];

   if (quote_hex)
     {
       snprintf (tmp, sizeof tmp, "%%%02X", *(unsigned char *) src);
       memcpy (dst, tmp, 3);
       dst += 3;
     }
   else
     {
       int c = wordsplit_c_quote_char (*src);
       *dst++ = '\\';
       if (c)
  *dst++ = c;
       else
  {
    snprintf (tmp, sizeof tmp, "%03o", *(unsigned char *) src);
    memcpy (dst, tmp, 3);
    dst += 3;
  }
     }
 }
    }
}



struct exptab
{
  char const *descr;
  int flag;
  int opt;
  int (*expansion) (struct wordsplit *wsp);
};
# 2287 "/benchmark/project/cflow-1.6/src/wordsplit.c"
static struct exptab exptab[] = {
  { "WS trimming", 0x00000100, 0,
    wordsplit_trimws },
  { "command substitution", 0x00000004, 0x01|0x04,
    wordsplit_cmdexp },
  { "coalesce list", 0, 0x01|0x04,
    ((void*)0) },
  { "tilde expansion", 0x40000000, 0,
    wordsplit_tildexpand },
  { "variable expansion", 0x00000040, 0x01,
    wordsplit_varexp },
  { "quote removal", 0, 0x01,
    wsnode_quoteremoval },
  { "coalesce list", 0, 0x01|0x04,
    ((void*)0) },
  { "path expansion", 0x40000000, 0,
    wordsplit_pathexpand },
  { ((void*)0) }
};

static inline int
exptab_matches(struct exptab *p, struct wordsplit *wsp)
{
  int result;

  result = (wsp->ws_flags & p->flag);
  if (p->opt & 0x02)
    result = result == p->flag;
  if (p->opt & 0x01)
    result = !result;

  return result;
}

static int
wordsplit_process_list (struct wordsplit *wsp, size_t start)
{
  struct exptab *p;

  if (wsp->ws_flags & 0x00200000)
    wsp->ws_debug (dcgettext (((void*)0), "(%02d) Input:%.*s;", 5),
     wsp->ws_lvl, (int) wsp->ws_len, wsp->ws_input);

  if ((wsp->ws_flags & 0x00400000)
      || ((wsp->ws_options & 0x00000080)
   && wsp->ws_wordi + 1 == wsp->ws_maxwords))
    {

      if (scan_word (wsp, start, 1) == 2)
 return wsp->ws_errno;
    }
  else
    {
      int rc;

      while ((rc = scan_word (wsp, start, 0)) == 1)
 start = skip_delim (wsp);

      if (wsp->ws_tail)
 wsp->ws_tail->flags &= ~0x10;
      if (rc == 2)
 return wsp->ws_errno;
    }

  if (wsp->ws_flags & 0x00200000)
    {
      wsp->ws_debug ("(%02d) %s", wsp->ws_lvl, dcgettext (((void*)0), "Initial list:", 5));
      wordsplit_dump_nodes (wsp);
    }

  for (p = exptab; p->descr; p++)
    {
      if (exptab_matches(p, wsp))
 {
   if (p->opt & 0x04)
     {
       if (wsnode_coalesce (wsp))
  break;
       if (wsp->ws_flags & 0x00200000)
  {
    wsp->ws_debug ("(%02d) %s", wsp->ws_lvl,
     dcgettext (((void*)0), "Coalesced list:", 5));
    wordsplit_dump_nodes (wsp);
  }
     }
   if (p->expansion)
     {
       if (p->expansion (wsp))
  break;
       if (wsp->ws_flags & 0x00200000)
  {
    wsp->ws_debug ("(%02d) %s", wsp->ws_lvl, dcgettext (((void*)0), p->descr, 5));
    wordsplit_dump_nodes (wsp);
  }
     }
 }
    }
  return wsp->ws_errno;
}

static int
wordsplit_run (const char *command, size_t length, struct wordsplit *wsp,
               int flags, int lvl)
{
  int rc;
  size_t start;

  if (!command)
    {
      if (!(flags & 0x20000000))
 return _wsplt_seterr (wsp, 3);

      if (wsp->ws_head)
 return wordsplit_finish (wsp);

      start = skip_delim_real (wsp);
      if (wsp->ws_endp == wsp->ws_len)
 return _wsplt_seterr (wsp, 6);

      wsp->ws_flags |= 0x00000008;
      wordsplit_init0 (wsp);
    }
  else
    {
      start = 0;
      rc = wordsplit_init (wsp, command, length, flags);
      if (rc)
 return rc;
      wsp->ws_lvl = lvl;
    }

  rc = wordsplit_process_list (wsp, start);
  if (rc)
    return rc;
  return wordsplit_finish (wsp);
}

int
wordsplit_len (const char *command, size_t length, struct wordsplit *wsp,
               int flags)
{
  return wordsplit_run (command, length, wsp, flags, 0);
}

int
wordsplit (const char *command, struct wordsplit *ws, int flags)
{
  return wordsplit_len (command, command ? strlen (command) : 0, ws, flags);
}

void
wordsplit_free_words (struct wordsplit *ws)
{
  size_t i;

  for (i = 0; i < ws->ws_wordc; i++)
    {
      char *p = ws->ws_wordv[ws->ws_offs + i];
      if (p)
 {
   free (p);
   ws->ws_wordv[ws->ws_offs + i] = ((void*)0);
 }
    }
  ws->ws_wordc = 0;
}

void
wordsplit_free_envbuf (struct wordsplit *ws)
{
  if (ws->ws_flags & 0x00000004)
    return;
  if (ws->ws_envbuf)
    {
      size_t i;

      for (i = 0; ws->ws_envbuf[i]; i++)
 free (ws->ws_envbuf[i]);
      free (ws->ws_envbuf);
      ws->ws_envidx = ws->ws_envsiz = 0;
      ws->ws_envbuf = ((void*)0);
    }
}

void
wordsplit_clearerr (struct wordsplit *ws)
{
  if (ws->ws_errno == 9)
    free (ws->ws_usererr);
  ws->ws_usererr = ((void*)0);
  ws->ws_errno = 0;
}

void
wordsplit_free (struct wordsplit *ws)
{
  wordsplit_free_nodes (ws);
  wordsplit_free_words (ws);
  free (ws->ws_wordv);
  ws->ws_wordv = ((void*)0);
  wordsplit_free_envbuf (ws);
}

int
wordsplit_get_words (struct wordsplit *ws, size_t *wordc, char ***wordv)
{
  char **p = realloc (ws->ws_wordv,
        (ws->ws_wordc + 1) * sizeof (ws->ws_wordv[0]));
  if (!p)
    return -1;
  *wordv = p;
  *wordc = ws->ws_wordc;

  ws->ws_wordv = ((void*)0);
  ws->ws_wordc = 0;
  ws->ws_wordn = 0;

  return 0;
}

const char *_wordsplit_errstr[] = {
  "no error",
  "missing closing quote",
  "memory exhausted",
  "invalid wordsplit usage",
  "unbalanced curly brace",
  "undefined variable",
  "input exhausted",
  "unbalanced parenthesis",
  "globbing error"
};
int _wordsplit_nerrs =
  sizeof (_wordsplit_errstr) / sizeof (_wordsplit_errstr[0]);

const char *
wordsplit_strerror (struct wordsplit *ws)
{
  if (ws->ws_errno == 9)
    return ws->ws_usererr;
  if (ws->ws_errno < _wordsplit_nerrs)
    return _wordsplit_errstr[ws->ws_errno];
  return "unknown error";
}

void
wordsplit_perror (struct wordsplit *wsp)
{
  switch (wsp->ws_errno)
    {
    case 1:
      wsp->ws_error (dcgettext (((void*)0), "missing closing %c (start near #%lu)", 5),
       wsp->ws_input[wsp->ws_endp],
       (unsigned long) wsp->ws_endp);
      break;

    default:
      wsp->ws_error ("%s", wordsplit_strerror (wsp));
    }
}
