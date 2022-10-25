# Install script for directory: C:/opensim-core-source/dependencies/simbody/SimTKmath

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/opensim_dependencies_install/simbody")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "C:/opensim-core-source/dependencies/simbody/SimTKmath/include/SimTKmath.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/simmath" TYPE FILE FILES
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Integrators/include/simmath/CPodesIntegrator.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Integrators/include/simmath/ExplicitEulerIntegrator.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Integrators/include/simmath/Integrator.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Integrators/include/simmath/RungeKutta2Integrator.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Integrators/include/simmath/RungeKutta3Integrator.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Integrators/include/simmath/RungeKuttaFeldbergIntegrator.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Integrators/include/simmath/RungeKuttaMersonIntegrator.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Integrators/include/simmath/SemiExplicitEuler2Integrator.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Integrators/include/simmath/SemiExplicitEulerIntegrator.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Integrators/include/simmath/TimeStepper.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Integrators/include/simmath/VerletIntegrator.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/include/simmath/Differentiator.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/include/simmath/LinearAlgebra.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/include/simmath/MultibodyGraphMaker.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/include/simmath/Optimizer.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/simmath/internal" TYPE FILE FILES
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/BicubicSurface.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/CollisionDetectionAlgorithm.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/Contact.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/ContactGeometry.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/ContactTracker.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/GCVSPLUtil.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/Geo.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_BicubicBezierPatch.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_BicubicHermitePatch.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_Box.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_CubicBezierCurve.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_CubicHermiteCurve.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_LineSeg.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_Point.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_Sphere.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/Geo_Triangle.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/Geodesic.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/GeodesicIntegrator.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/OBBTree.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/OrientedBoundingBox.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/ParticleConSurfaceSystem.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/Spline.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Geometry/include/simmath/internal/SplineFitter.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/Integrators/include/simmath/internal/SimTKcpodes.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/include/simmath/internal/OptimizerRep.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKmath/include/simmath/internal/common.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "C:/opensim-core-source/dependencies/simbody/SimTKmath/doc/SimmathUserGuide.pdf")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/opensim-core-dependencies-build/simbody/build/SimTKmath/LinearAlgebra/cmake_install.cmake")
  include("C:/opensim-core-dependencies-build/simbody/build/SimTKmath/Integrators/cmake_install.cmake")
  include("C:/opensim-core-dependencies-build/simbody/build/SimTKmath/Optimizers/cmake_install.cmake")
  include("C:/opensim-core-dependencies-build/simbody/build/SimTKmath/Geometry/cmake_install.cmake")
  include("C:/opensim-core-dependencies-build/simbody/build/SimTKmath/sharedTarget/cmake_install.cmake")

endif()

