# Install script for directory: /benchmark/project/jasper-2.0.12/src/libjasper

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/benchmark/project/jasper-2.0.12/src/libjasper/libjasper.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jasper" TYPE FILE FILES
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_cm.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_config.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_debug.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_dll.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_fix.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_getopt.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_icc.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_image.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_init.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_malloc.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_math.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jasper.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_seq.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_stream.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_string.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_tmr.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_tvp.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_types.h"
    "/benchmark/project/jasper-2.0.12/src/libjasper/include/jasper/jas_version.h"
    )
endif()

