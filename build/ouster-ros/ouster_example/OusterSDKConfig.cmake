message(STATUS "Found OusterSDK: ${CMAKE_CURRENT_LIST_FILE}")

include(CMakeFindDependencyMacro)

# ouster_client dependencies
find_dependency(Eigen3)
find_dependency(jsoncpp)
find_dependency(CURL)
find_dependency(spdlog)

# ouster_osf dependencies
if(OFF)
  find_package(ZLIB REQUIRED)
  find_package(PNG REQUIRED)
  find_package(Flatbuffers NAMES Flatbuffers FlatBuffers)
endif()

# viz dependencies
if(OFF)
  set(OpenGL_GL_PREFERENCE GLVND)
  find_dependency(OpenGL)
  find_dependency(glfw3)

  if()
    find_dependency(glad)
  else()
    find_dependency(GLEW)
  endif()
endif()

if(OFF)
  # make libtins dependency optional; on debian distros, libtins doesn't include
  # a config module and sdk targets will just include paths in that case
  find_package(libtins QUIET)
  find_package(Pcap REQUIRED HINTS ${CMAKE_CURRENT_LIST_DIR})
endif()

include("${CMAKE_CURRENT_LIST_DIR}/OusterSDKTargets.cmake")
