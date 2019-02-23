# Install script for directory: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/celesos.cdt/llvm")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xllvm-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm"
    "/Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.td$" REGEX "/[^/]*\\.inc$" REGEX "/license\\.txt$" REGEX "/\\.svn$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xllvm-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
    "/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/include/llvm"
    "/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/include/llvm-c"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.gen$" REGEX "/[^/]*\\.inc$" REGEX "/cmakefiles$" EXCLUDE REGEX "/config\\.h$" EXCLUDE REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Demangle/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/Support/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/TableGen/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/utils/TableGen/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/include/llvm/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/utils/FileCheck/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/utils/PerfectShuffle/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/utils/count/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/utils/not/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/utils/yaml-bench/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/projects/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/runtimes/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/examples/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/utils/lit/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/test/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/utils/unittest/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/docs/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/cmake/modules/cmake_install.cmake")
  include("/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/utils/llvm-lit/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
