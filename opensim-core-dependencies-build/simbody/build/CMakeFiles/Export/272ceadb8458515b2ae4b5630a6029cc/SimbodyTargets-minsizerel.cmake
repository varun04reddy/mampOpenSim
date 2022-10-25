#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SimTKcommon" for configuration "MinSizeRel"
set_property(TARGET SimTKcommon APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(SimTKcommon PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/SimTKcommon.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "lapack;blas"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/SimTKcommon.dll"
  )

list(APPEND _cmake_import_check_targets SimTKcommon )
list(APPEND _cmake_import_check_files_for_SimTKcommon "${_IMPORT_PREFIX}/lib/SimTKcommon.lib" "${_IMPORT_PREFIX}/bin/SimTKcommon.dll" )

# Import target "SimTKmath" for configuration "MinSizeRel"
set_property(TARGET SimTKmath APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(SimTKmath PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/SimTKmath.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "SimTKcommon;lapack;blas"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/SimTKmath.dll"
  )

list(APPEND _cmake_import_check_targets SimTKmath )
list(APPEND _cmake_import_check_files_for_SimTKmath "${_IMPORT_PREFIX}/lib/SimTKmath.lib" "${_IMPORT_PREFIX}/bin/SimTKmath.dll" )

# Import target "SimTKsimbody" for configuration "MinSizeRel"
set_property(TARGET SimTKsimbody APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(SimTKsimbody PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/SimTKsimbody.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "SimTKmath;SimTKcommon;lapack;blas"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/SimTKsimbody.dll"
  )

list(APPEND _cmake_import_check_targets SimTKsimbody )
list(APPEND _cmake_import_check_files_for_SimTKsimbody "${_IMPORT_PREFIX}/lib/SimTKsimbody.lib" "${_IMPORT_PREFIX}/bin/SimTKsimbody.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
