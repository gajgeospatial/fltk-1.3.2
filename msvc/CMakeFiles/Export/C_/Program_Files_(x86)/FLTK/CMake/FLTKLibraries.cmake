# Generated by CMake 2.8.9

IF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   MESSAGE(FATAL_ERROR "CMake >= 2.6.0 required")
ENDIF("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
CMAKE_POLICY(PUSH)
CMAKE_POLICY(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
SET(CMAKE_IMPORT_FILE_VERSION 1)

# Create imported target fltk_jpeg
ADD_LIBRARY(fltk_jpeg STATIC IMPORTED)

# Create imported target fltk_z
ADD_LIBRARY(fltk_z STATIC IMPORTED)

# Create imported target fltk_png
ADD_LIBRARY(fltk_png STATIC IMPORTED)

# Create imported target fluid
ADD_EXECUTABLE(fluid IMPORTED)

# Create imported target fltk
ADD_LIBRARY(fltk STATIC IMPORTED)

# Create imported target fltk_forms
ADD_LIBRARY(fltk_forms STATIC IMPORTED)

# Create imported target fltk_images
ADD_LIBRARY(fltk_images STATIC IMPORTED)

# Create imported target fltk_gl
ADD_LIBRARY(fltk_gl STATIC IMPORTED)

# Create imported target fltk_SHARED
ADD_LIBRARY(fltk_SHARED SHARED IMPORTED)

# Create imported target fltk_forms_SHARED
ADD_LIBRARY(fltk_forms_SHARED SHARED IMPORTED)

# Create imported target fltk_images_SHARED
ADD_LIBRARY(fltk_images_SHARED SHARED IMPORTED)

# Create imported target fltk_gl_SHARED
ADD_LIBRARY(fltk_gl_SHARED SHARED IMPORTED)

# Load information for each installed configuration.
GET_FILENAME_COMPONENT(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
FILE(GLOB CONFIG_FILES "${_DIR}/FLTKLibraries-*.cmake")
FOREACH(f ${CONFIG_FILES})
  INCLUDE(${f})
ENDFOREACH(f)

# Commands beyond this point should not need to know the version.
SET(CMAKE_IMPORT_FILE_VERSION)
CMAKE_POLICY(POP)
