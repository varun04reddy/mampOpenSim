#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "docopt" for configuration "MinSizeRel"
set_property(TARGET docopt APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(docopt PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/docopt.lib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/docopt.dll"
  )

list(APPEND _cmake_import_check_targets docopt )
list(APPEND _cmake_import_check_files_for_docopt "${_IMPORT_PREFIX}/lib/docopt.lib" "${_IMPORT_PREFIX}/lib/docopt.dll" )

# Import target "docopt_s" for configuration "MinSizeRel"
set_property(TARGET docopt_s APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(docopt_s PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/docopt_s.lib"
  )

list(APPEND _cmake_import_check_targets docopt_s )
list(APPEND _cmake_import_check_files_for_docopt_s "${_IMPORT_PREFIX}/lib/docopt_s.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
