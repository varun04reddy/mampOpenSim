# Install script for directory: C:/opensim-core-source/dependencies/simbody/SimTKcommon

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKlapack.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SimTKcommon" TYPE FILE FILES
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Mechanics/include/SimTKcommon/Mechanics.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Mechanics/include/SimTKcommon/Orientation.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Scalar/include/SimTKcommon/Scalar.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/SmallMatrix/include/SimTKcommon/SmallMatrix.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/Constants.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/Simmatrix.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/TemplatizedLapack.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/Testing.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/basics.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SimTKcommon/internal" TYPE FILE FILES
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/BigMatrix/include/SimTKcommon/internal/BigMatrix.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/BigMatrix/include/SimTKcommon/internal/MatrixBase.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/BigMatrix/include/SimTKcommon/internal/MatrixCharacteristics.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/BigMatrix/include/SimTKcommon/internal/MatrixHelper.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/BigMatrix/include/SimTKcommon/internal/MatrixView_.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/BigMatrix/include/SimTKcommon/internal/Matrix_.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/BigMatrix/include/SimTKcommon/internal/RowVectorBase.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/BigMatrix/include/SimTKcommon/internal/RowVectorView_.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/BigMatrix/include/SimTKcommon/internal/RowVector_.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/BigMatrix/include/SimTKcommon/internal/VectorBase.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/BigMatrix/include/SimTKcommon/internal/VectorIterator.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/BigMatrix/include/SimTKcommon/internal/VectorView_.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/BigMatrix/include/SimTKcommon/internal/Vector_.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Geometry/include/SimTKcommon/internal/DecorationGenerator.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Geometry/include/SimTKcommon/internal/DecorativeGeometry.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Geometry/include/SimTKcommon/internal/PolygonalMesh.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Mechanics/include/SimTKcommon/internal/CoordinateAxis.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Mechanics/include/SimTKcommon/internal/MassProperties.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Mechanics/include/SimTKcommon/internal/Quaternion.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Mechanics/include/SimTKcommon/internal/Rotation.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Mechanics/include/SimTKcommon/internal/SpatialAlgebra.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Mechanics/include/SimTKcommon/internal/Transform.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Mechanics/include/SimTKcommon/internal/UnitVec.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Polynomial/include/SimTKcommon/internal/PolynomialRootFinder.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Random/include/SimTKcommon/internal/Random.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Scalar/include/SimTKcommon/internal/CompositeNumericalTypes.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Scalar/include/SimTKcommon/internal/NTraits.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Scalar/include/SimTKcommon/internal/conjugate.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Scalar/include/SimTKcommon/internal/negator.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Simulation/include/SimTKcommon/internal/Event.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Simulation/include/SimTKcommon/internal/EventHandler.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Simulation/include/SimTKcommon/internal/EventReporter.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Simulation/include/SimTKcommon/internal/Measure.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Simulation/include/SimTKcommon/internal/MeasureImplementation.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Simulation/include/SimTKcommon/internal/Stage.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Simulation/include/SimTKcommon/internal/State.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Simulation/include/SimTKcommon/internal/StateImpl.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Simulation/include/SimTKcommon/internal/Study.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Simulation/include/SimTKcommon/internal/StudyGuts.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Simulation/include/SimTKcommon/internal/Subsystem.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Simulation/include/SimTKcommon/internal/SubsystemGuts.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Simulation/include/SimTKcommon/internal/System.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/Simulation/include/SimTKcommon/internal/SystemGuts.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/SmallMatrix/include/SimTKcommon/internal/Mat.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/SmallMatrix/include/SimTKcommon/internal/ResultType.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/SmallMatrix/include/SimTKcommon/internal/Row.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/SmallMatrix/include/SimTKcommon/internal/SmallDefsThatNeedBig.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/SmallMatrix/include/SimTKcommon/internal/SmallMatrixMixed.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/SmallMatrix/include/SimTKcommon/internal/SymMat.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/SmallMatrix/include/SimTKcommon/internal/Vec.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/Array.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/CloneOnWritePtr.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/ClonePtr.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/Exception.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/ExceptionMacros.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/Fortran.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/Function.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/IteratorRange.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/Parallel2DExecutor.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/ParallelExecutor.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/ParallelWorkQueue.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/Pathname.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/Plugin.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/PrivateImplementation.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/PrivateImplementation_Defs.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/ReferencePtr.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/ReinitOnCopy.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/ResetOnCopy.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/Serialize.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/StableArray.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/String.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/Timing.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/Value.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/VectorMath.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/Xml.h"
    "C:/opensim-core-source/dependencies/simbody/SimTKcommon/include/SimTKcommon/internal/common.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES "C:/opensim-core-source/dependencies/simbody/SimTKcommon/doc/Simmatrix.pdf")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/opensim-core-dependencies-build/simbody/build/SimTKcommon/sharedTarget/cmake_install.cmake")

endif()

