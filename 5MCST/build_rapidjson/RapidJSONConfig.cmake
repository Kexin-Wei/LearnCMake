################################################################################
# CMake minimum version required
cmake_minimum_required(VERSION 3.0)

################################################################################
# RapidJSON source dir
set( RapidJSON_SOURCE_DIR "/mnt/d/GitRepos/ImageProcessingOpenCV/5MCST/rapidjson")

################################################################################
# RapidJSON build dir
set( RapidJSON_DIR "/mnt/d/GitRepos/ImageProcessingOpenCV/5MCST/build_rapidjson")

################################################################################
# Compute paths
get_filename_component(RapidJSON_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)

set( RapidJSON_INCLUDE_DIR  "${RapidJSON_SOURCE_DIR}/include" )
set( RapidJSON_INCLUDE_DIRS  "${RapidJSON_SOURCE_DIR}/include" )
message(STATUS "RapidJSON found. Headers: ${RapidJSON_INCLUDE_DIRS}")

if(NOT TARGET rapidjson)
  add_library(rapidjson INTERFACE IMPORTED)
  set_property(TARGET rapidjson PROPERTY
    INTERFACE_INCLUDE_DIRECTORIES ${RapidJSON_INCLUDE_DIRS})
endif()
