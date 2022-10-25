# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/opensim-core-source/dependencies/docopt"
  "C:/opensim-core-dependencies-build/docopt/build"
  "C:/opensim_dependencies_install/docopt"
  "C:/opensim-core-dependencies-build/docopt/tmp"
  "C:/opensim-core-dependencies-build/docopt/stamp"
  "C:/opensim-core-dependencies-build/docopt-prefix/src"
  "C:/opensim-core-dependencies-build/docopt/stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/opensim-core-dependencies-build/docopt/stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/opensim-core-dependencies-build/docopt/stamp${cfgdir}") # cfgdir has leading slash
endif()
