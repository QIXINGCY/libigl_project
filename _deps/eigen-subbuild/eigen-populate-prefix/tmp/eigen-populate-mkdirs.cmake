# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "E:/Code/libigl_project/_deps/eigen-src"
  "E:/Code/libigl_project/_deps/eigen-build"
  "E:/Code/libigl_project/_deps/eigen-subbuild/eigen-populate-prefix"
  "E:/Code/libigl_project/_deps/eigen-subbuild/eigen-populate-prefix/tmp"
  "E:/Code/libigl_project/_deps/eigen-subbuild/eigen-populate-prefix/src/eigen-populate-stamp"
  "E:/Code/libigl_project/_deps/eigen-subbuild/eigen-populate-prefix/src"
  "E:/Code/libigl_project/_deps/eigen-subbuild/eigen-populate-prefix/src/eigen-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/Code/libigl_project/_deps/eigen-subbuild/eigen-populate-prefix/src/eigen-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/Code/libigl_project/_deps/eigen-subbuild/eigen-populate-prefix/src/eigen-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
