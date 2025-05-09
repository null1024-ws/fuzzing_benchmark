#ifndef JAS_CONFIG_H
#define JAS_CONFIG_H

/* #undef JAS_DLL */

#include <jasper/jas_dll.h>

#define JAS_CONFIGURE

#if defined(_MSC_VER)
#undef JAS_CONFIGURE
#endif

#if defined(JAS_CONFIGURE)

/* This preprocessor symbol identifies the version of JasPer. */
#define	JAS_VERSION "2.0.12"

#define JAS_HAVE_FCNTL_H 1
/* #undef JAS_HAVE_IO_H */
#define JAS_HAVE_UNISTD_H 1
/* #undef JAS_HAVE_WINDOWS_H */
#define JAS_HAVE_SYS_TIME_H 1
#define JAS_HAVE_SYS_TYPES_H 1

#define JAS_HAVE_GETTIMEOFDAY 1
#define JAS_HAVE_GETRUSAGE 1

/* #undef JAS_HAVE_GL_GLUT_H */
/* #undef JAS_HAVE_GLUT_H */

#define JAS_HAVE_SNPRINTF	1

#else

/* We are not using a configure-based build. */
/* This probably means we are building with MSVC under Windows. */

#define JAS_VERSION "unknown"
#define JAS_HAVE_FCNTL_H		1
#define JAS_HAVE_IO_H			1
#undef JAS_HAVE_UNISTD_H
#define JAS_HAVE_WINDOWS_H		1
#undef JAS_HAVE_SYS_TIME_H
#define JAS_HAVE_SYS_TYPES_H	1
#undef JAS_HAVE_GETTIMEOFDAY
#undef JAS_HAVE_GETRUSAGE

#undef JAS_HAVE_SNPRINTF

// I don't think that this should be needed anymore.
#if 1
#ifndef __cplusplus
#undef inline
#define inline __inline
#endif
#endif

#define ssize_t long long

#endif

#if !defined(JAS_DEC_DEFAULT_MAX_SAMPLES)
#define JAS_DEC_DEFAULT_MAX_SAMPLES (64 * ((size_t) 1048576))
#endif

#if defined(__GNUC__) && !defined(__clang__)
#define JAS_ATTRIBUTE_DISABLE_USAN \
  __attribute__((no_sanitize_undefined))
#elif defined(__clang__)
#define JAS_ATTRIBUTE_DISABLE_USAN \
  __attribute__((no_sanitize("undefined")))
#else
#define JAS_ATTRIBUTE_DISABLE_USAN
#endif

#endif
