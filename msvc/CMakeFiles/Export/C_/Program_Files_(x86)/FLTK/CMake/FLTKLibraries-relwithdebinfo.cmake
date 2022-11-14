#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
SET(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "fltk_jpeg" for configuration "RelWithDebInfo"
SET_PROPERTY(TARGET fltk_jpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
SET_TARGET_PROPERTIES(fltk_jpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/lib/fltkjpeg.lib"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS fltk_jpeg )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_fltk_jpeg "C:/Program Files (x86)/FLTK/lib/fltkjpeg.lib" )

# Import target "fltk_z" for configuration "RelWithDebInfo"
SET_PROPERTY(TARGET fltk_z APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
SET_TARGET_PROPERTIES(fltk_z PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/lib/zlib.lib"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS fltk_z )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_fltk_z "C:/Program Files (x86)/FLTK/lib/zlib.lib" )

# Import target "fltk_png" for configuration "RelWithDebInfo"
SET_PROPERTY(TARGET fltk_png APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
SET_TARGET_PROPERTIES(fltk_png PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "fltk_z"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/lib/fltkpng.lib"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS fltk_png )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_fltk_png "C:/Program Files (x86)/FLTK/lib/fltkpng.lib" )

# Import target "fluid" for configuration "RelWithDebInfo"
SET_PROPERTY(TARGET fluid APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
SET_TARGET_PROPERTIES(fluid PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/bin/fluid.exe"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS fluid )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_fluid "C:/Program Files (x86)/FLTK/bin/fluid.exe" )

# Import target "fltk" for configuration "RelWithDebInfo"
SET_PROPERTY(TARGET fltk APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
SET_TARGET_PROPERTIES(fltk PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "comctl32"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/lib/fltk.lib"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS fltk )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_fltk "C:/Program Files (x86)/FLTK/lib/fltk.lib" )

# Import target "fltk_forms" for configuration "RelWithDebInfo"
SET_PROPERTY(TARGET fltk_forms APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
SET_TARGET_PROPERTIES(fltk_forms PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "fltk"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/lib/fltkforms.lib"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS fltk_forms )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_fltk_forms "C:/Program Files (x86)/FLTK/lib/fltkforms.lib" )

# Import target "fltk_images" for configuration "RelWithDebInfo"
SET_PROPERTY(TARGET fltk_images APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
SET_TARGET_PROPERTIES(fltk_images PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "fltk;fltk_png;fltk_jpeg;fltk_z"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/lib/fltkimages.lib"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS fltk_images )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_fltk_images "C:/Program Files (x86)/FLTK/lib/fltkimages.lib" )

# Import target "fltk_gl" for configuration "RelWithDebInfo"
SET_PROPERTY(TARGET fltk_gl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
SET_TARGET_PROPERTIES(fltk_gl PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "fltk;glu32;opengl32"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/lib/fltkgl.lib"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS fltk_gl )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_fltk_gl "C:/Program Files (x86)/FLTK/lib/fltkgl.lib" )

# Import target "fltk_SHARED" for configuration "RelWithDebInfo"
SET_PROPERTY(TARGET fltk_SHARED APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
SET_TARGET_PROPERTIES(fltk_SHARED PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/lib/fltkdll.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "comctl32"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/lib/fltkdll.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS fltk_SHARED )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_fltk_SHARED "C:/Program Files (x86)/FLTK/lib/fltkdll.lib" "C:/Program Files (x86)/FLTK/lib/fltkdll.dll" )

# Import target "fltk_forms_SHARED" for configuration "RelWithDebInfo"
SET_PROPERTY(TARGET fltk_forms_SHARED APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
SET_TARGET_PROPERTIES(fltk_forms_SHARED PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/lib/fltkformsdll.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "fltk"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/lib/fltkformsdll.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS fltk_forms_SHARED )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_fltk_forms_SHARED "C:/Program Files (x86)/FLTK/lib/fltkformsdll.lib" "C:/Program Files (x86)/FLTK/lib/fltkformsdll.dll" )

# Import target "fltk_images_SHARED" for configuration "RelWithDebInfo"
SET_PROPERTY(TARGET fltk_images_SHARED APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
SET_TARGET_PROPERTIES(fltk_images_SHARED PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/lib/fltkimagesdll.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "fltk;fltk_png;fltk_jpeg;fltk_z"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/lib/fltkimagesdll.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS fltk_images_SHARED )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_fltk_images_SHARED "C:/Program Files (x86)/FLTK/lib/fltkimagesdll.lib" "C:/Program Files (x86)/FLTK/lib/fltkimagesdll.dll" )

# Import target "fltk_gl_SHARED" for configuration "RelWithDebInfo"
SET_PROPERTY(TARGET fltk_gl_SHARED APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
SET_TARGET_PROPERTIES(fltk_gl_SHARED PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/lib/fltkgldll.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "fltk;glu32;opengl32"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Program Files (x86)/FLTK/lib/fltkgldll.dll"
  )

LIST(APPEND _IMPORT_CHECK_TARGETS fltk_gl_SHARED )
LIST(APPEND _IMPORT_CHECK_FILES_FOR_fltk_gl_SHARED "C:/Program Files (x86)/FLTK/lib/fltkgldll.lib" "C:/Program Files (x86)/FLTK/lib/fltkgldll.dll" )

# Loop over all imported files and verify that they actually exist
FOREACH(target ${_IMPORT_CHECK_TARGETS} )
  FOREACH(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    IF(NOT EXISTS "${file}" )
      MESSAGE(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    ENDIF()
  ENDFOREACH()
  UNSET(_IMPORT_CHECK_FILES_FOR_${target})
ENDFOREACH()
UNSET(_IMPORT_CHECK_TARGETS)

# Commands beyond this point should not need to know the version.
SET(CMAKE_IMPORT_FILE_VERSION)
