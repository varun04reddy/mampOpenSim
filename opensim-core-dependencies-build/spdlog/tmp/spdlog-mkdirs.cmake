# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/opensim-core-source/dependencies/spdlog"
  "C:/opensim-core-dependencies-build/spdlog/build"
  "C:/opensim_dependencies_install/spdlog"
  "C:/opensim-core-dependencies-build/spdlog/tmp"
  "C:/opensim-core-dependencies-build/spdlog/stamp"
  "C:/opensim-core-dependencies-build/spdlog-prefix/src"
  "C:/opensim-core-dependencies-build/spdlog/stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/opensim-core-dependencies-build/spdlog/stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/opensim-core-dependencies-build/spdlog/stamp${cfgdir}") # cfgdir has leading slash
endif()
