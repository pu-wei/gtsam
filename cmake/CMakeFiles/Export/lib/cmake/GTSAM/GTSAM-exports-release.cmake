#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CppUnitLite" for configuration "Release"
set_property(TARGET CppUnitLite APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CppUnitLite PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libCppUnitLite.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS CppUnitLite )
list(APPEND _IMPORT_CHECK_FILES_FOR_CppUnitLite "${_IMPORT_PREFIX}/lib/libCppUnitLite.a" )

# Import target "metis-gtsam" for configuration "Release"
set_property(TARGET metis-gtsam APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(metis-gtsam PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmetis-gtsam.dylib"
  IMPORTED_SONAME_RELEASE "/usr/local/lib/libmetis-gtsam.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS metis-gtsam )
list(APPEND _IMPORT_CHECK_FILES_FOR_metis-gtsam "${_IMPORT_PREFIX}/lib/libmetis-gtsam.dylib" )

# Import target "gtsam" for configuration "Release"
set_property(TARGET gtsam APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gtsam PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgtsam.4.1.0.dylib"
  IMPORTED_SONAME_RELEASE "/usr/local/lib/libgtsam.4.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS gtsam )
list(APPEND _IMPORT_CHECK_FILES_FOR_gtsam "${_IMPORT_PREFIX}/lib/libgtsam.4.1.0.dylib" )

# Import target "gtsam_unstable" for configuration "Release"
set_property(TARGET gtsam_unstable APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gtsam_unstable PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgtsam_unstable.4.1.0.dylib"
  IMPORTED_SONAME_RELEASE "/usr/local/lib/libgtsam_unstable.4.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS gtsam_unstable )
list(APPEND _IMPORT_CHECK_FILES_FOR_gtsam_unstable "${_IMPORT_PREFIX}/lib/libgtsam_unstable.4.1.0.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
