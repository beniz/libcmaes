# Install script for directory: /Users/stevenjames/Documents/libcmaes/eigen/Eigen/src/plugins

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Eigen/src/plugins/ArrayCwiseBinaryOps.h;/Eigen/src/plugins/ArrayCwiseUnaryOps.h;/Eigen/src/plugins/BlockMethods.h;/Eigen/src/plugins/CommonCwiseBinaryOps.h;/Eigen/src/plugins/CommonCwiseUnaryOps.h;/Eigen/src/plugins/MatrixCwiseBinaryOps.h;/Eigen/src/plugins/MatrixCwiseUnaryOps.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Eigen/src/plugins" TYPE FILE FILES
    "/Users/stevenjames/Documents/libcmaes/eigen/Eigen/src/plugins/ArrayCwiseBinaryOps.h"
    "/Users/stevenjames/Documents/libcmaes/eigen/Eigen/src/plugins/ArrayCwiseUnaryOps.h"
    "/Users/stevenjames/Documents/libcmaes/eigen/Eigen/src/plugins/BlockMethods.h"
    "/Users/stevenjames/Documents/libcmaes/eigen/Eigen/src/plugins/CommonCwiseBinaryOps.h"
    "/Users/stevenjames/Documents/libcmaes/eigen/Eigen/src/plugins/CommonCwiseUnaryOps.h"
    "/Users/stevenjames/Documents/libcmaes/eigen/Eigen/src/plugins/MatrixCwiseBinaryOps.h"
    "/Users/stevenjames/Documents/libcmaes/eigen/Eigen/src/plugins/MatrixCwiseUnaryOps.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/stevenjames/Documents/libcmaes/eigen/Eigen/src/plugins/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
