# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/opensim-core-source/dependencies/simbody"
  "C:/opensim-core-dependencies-build/simbody/build"
  "C:/opensim_dependencies_install/simbody"
  "C:/opensim-core-dependencies-build/simbody/tmp"
  "C:/opensim-core-dependencies-build/simbody/stamp"
  "C:/opensim-core-dependencies-build/simbody-prefix/src"
  "C:/opensim-core-dependencies-build/simbody/stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/opensim-core-dependencies-build/simbody/stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/opensim-core-dependencies-build/simbody/stamp${cfgdir}") # cfgdir has leading slash
endif()
