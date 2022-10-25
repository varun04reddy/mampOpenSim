# Install script for directory: C:/opensim-core-source/dependencies/simbody/Simbody

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
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/SimTKsimbody.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/SimTKsimbody_aux.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/Simbody.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/simbody/internal" TYPE FILE FILES
    "C:/opensim-core-source/dependencies/simbody/Simbody/Visualizer/include/simbody/internal/Visualizer.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/Visualizer/include/simbody/internal/Visualizer_InputListener.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/Visualizer/include/simbody/internal/Visualizer_Reporter.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Assembler.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/AssemblyCondition.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/AssemblyCondition_Markers.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/AssemblyCondition_OrientationSensors.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/AssemblyCondition_QValue.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Body.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/CablePath.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/CableSpring.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/CableTrackerSubsystem.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/CompliantContactSubsystem.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/ConditionalConstraint.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Constraint.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Constraint_Ball.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Constraint_BuiltIns.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Constraint_LineOnLineContact.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Constraint_PointInPlane.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Constraint_PointOnPlaneContact.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Constraint_Rod.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Constraint_SphereOnPlaneContact.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Constraint_SphereOnSphereContact.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Constraint_Weld.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/ContactSurface.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/ContactTrackerSubsystem.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/DecorationSubsystem.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/ElasticFoundationForce.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/ExponentialSpringForce.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/ExponentialSpringParameters.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Force.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/ForceSubsystem.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/ForceSubsystemGuts.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Force_BuiltIns.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Force_Custom.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Force_DiscreteForces.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Force_Gravity.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Force_LinearBushing.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Force_MobilityConstantForce.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Force_MobilityDiscreteForce.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Force_MobilityLinearDamper.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Force_MobilityLinearSpring.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Force_MobilityLinearStop.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Force_Thermostat.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/GeneralContactSubsystem.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/GeneralForceSubsystem.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/HuntCrossleyContact.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/HuntCrossleyForce.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/ImpulseSolver.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/LocalEnergyMinimizer.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_Ball.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_BendStretch.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_BuiltIns.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_Bushing.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_Custom.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_Cylinder.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_Ellipsoid.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_Free.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_FreeLine.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_FunctionBased.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_Gimbal.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_Ground.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_LineOrientation.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_Pin.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_Planar.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_Screw.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_Slider.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_SphericalCoords.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_Translation.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_Universal.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MobilizedBody_Weld.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/Motion.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/MultibodySystem.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/ObservedPointFitter.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/PGSImpulseSolver.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/PLUSImpulseSolver.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/SemiExplicitEulerTimeStepper.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/SimbodyMatterSubsystem.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/SimbodyMatterSubtree.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/SmoothSphereHalfSpaceForce.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/TextDataEventReporter.h"
    "C:/opensim-core-source/dependencies/simbody/Simbody/include/simbody/internal/common.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES
    "C:/opensim-core-source/dependencies/simbody/Simbody/doc/SimbodyAdvancedProgrammingGuide.pdf"
    "C:/opensim-core-source/dependencies/simbody/Simbody/doc/SimbodyAndMolmodelUserGuide.pdf"
    "C:/opensim-core-source/dependencies/simbody/Simbody/doc/SimbodyTheoryManual.pdf"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/opensim-core-dependencies-build/simbody/build/Simbody/sharedTarget/cmake_install.cmake")
  include("C:/opensim-core-dependencies-build/simbody/build/Simbody/Visualizer/simbody-visualizer/cmake_install.cmake")

endif()

