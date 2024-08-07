# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "yolov8_ROS: 2 messages, 0 services")

set(MSG_I_FLAGS "-Iyolov8_ROS:/home/a/erp42_ws/src/yolov8_ROS/msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(yolov8_ROS_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg" NAME_WE)
add_custom_target(_yolov8_ROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yolov8_ROS" "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg" ""
)

get_filename_component(_filename "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBoxArray.msg" NAME_WE)
add_custom_target(_yolov8_ROS_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yolov8_ROS" "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBoxArray.msg" "yolov8_ROS/BoundingBox"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(yolov8_ROS
  "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yolov8_ROS
)
_generate_msg_cpp(yolov8_ROS
  "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBoxArray.msg"
  "${MSG_I_FLAGS}"
  "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yolov8_ROS
)

### Generating Services

### Generating Module File
_generate_module_cpp(yolov8_ROS
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yolov8_ROS
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(yolov8_ROS_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(yolov8_ROS_generate_messages yolov8_ROS_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg" NAME_WE)
add_dependencies(yolov8_ROS_generate_messages_cpp _yolov8_ROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBoxArray.msg" NAME_WE)
add_dependencies(yolov8_ROS_generate_messages_cpp _yolov8_ROS_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(yolov8_ROS_gencpp)
add_dependencies(yolov8_ROS_gencpp yolov8_ROS_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yolov8_ROS_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(yolov8_ROS
  "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yolov8_ROS
)
_generate_msg_eus(yolov8_ROS
  "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBoxArray.msg"
  "${MSG_I_FLAGS}"
  "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yolov8_ROS
)

### Generating Services

### Generating Module File
_generate_module_eus(yolov8_ROS
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yolov8_ROS
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(yolov8_ROS_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(yolov8_ROS_generate_messages yolov8_ROS_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg" NAME_WE)
add_dependencies(yolov8_ROS_generate_messages_eus _yolov8_ROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBoxArray.msg" NAME_WE)
add_dependencies(yolov8_ROS_generate_messages_eus _yolov8_ROS_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(yolov8_ROS_geneus)
add_dependencies(yolov8_ROS_geneus yolov8_ROS_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yolov8_ROS_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(yolov8_ROS
  "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yolov8_ROS
)
_generate_msg_lisp(yolov8_ROS
  "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBoxArray.msg"
  "${MSG_I_FLAGS}"
  "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yolov8_ROS
)

### Generating Services

### Generating Module File
_generate_module_lisp(yolov8_ROS
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yolov8_ROS
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(yolov8_ROS_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(yolov8_ROS_generate_messages yolov8_ROS_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg" NAME_WE)
add_dependencies(yolov8_ROS_generate_messages_lisp _yolov8_ROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBoxArray.msg" NAME_WE)
add_dependencies(yolov8_ROS_generate_messages_lisp _yolov8_ROS_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(yolov8_ROS_genlisp)
add_dependencies(yolov8_ROS_genlisp yolov8_ROS_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yolov8_ROS_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(yolov8_ROS
  "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yolov8_ROS
)
_generate_msg_nodejs(yolov8_ROS
  "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBoxArray.msg"
  "${MSG_I_FLAGS}"
  "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yolov8_ROS
)

### Generating Services

### Generating Module File
_generate_module_nodejs(yolov8_ROS
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yolov8_ROS
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(yolov8_ROS_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(yolov8_ROS_generate_messages yolov8_ROS_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg" NAME_WE)
add_dependencies(yolov8_ROS_generate_messages_nodejs _yolov8_ROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBoxArray.msg" NAME_WE)
add_dependencies(yolov8_ROS_generate_messages_nodejs _yolov8_ROS_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(yolov8_ROS_gennodejs)
add_dependencies(yolov8_ROS_gennodejs yolov8_ROS_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yolov8_ROS_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(yolov8_ROS
  "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yolov8_ROS
)
_generate_msg_py(yolov8_ROS
  "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBoxArray.msg"
  "${MSG_I_FLAGS}"
  "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yolov8_ROS
)

### Generating Services

### Generating Module File
_generate_module_py(yolov8_ROS
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yolov8_ROS
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(yolov8_ROS_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(yolov8_ROS_generate_messages yolov8_ROS_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBox.msg" NAME_WE)
add_dependencies(yolov8_ROS_generate_messages_py _yolov8_ROS_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/a/erp42_ws/src/yolov8_ROS/msg/BoundingBoxArray.msg" NAME_WE)
add_dependencies(yolov8_ROS_generate_messages_py _yolov8_ROS_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(yolov8_ROS_genpy)
add_dependencies(yolov8_ROS_genpy yolov8_ROS_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yolov8_ROS_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yolov8_ROS)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yolov8_ROS
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(yolov8_ROS_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(yolov8_ROS_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yolov8_ROS)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yolov8_ROS
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(yolov8_ROS_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(yolov8_ROS_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yolov8_ROS)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yolov8_ROS
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(yolov8_ROS_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(yolov8_ROS_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yolov8_ROS)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yolov8_ROS
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(yolov8_ROS_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(yolov8_ROS_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yolov8_ROS)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yolov8_ROS\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yolov8_ROS
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(yolov8_ROS_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(yolov8_ROS_generate_messages_py std_msgs_generate_messages_py)
endif()
