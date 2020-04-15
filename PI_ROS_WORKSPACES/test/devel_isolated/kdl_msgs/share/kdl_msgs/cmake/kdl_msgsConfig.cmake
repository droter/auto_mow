# generated from catkin/cmake/template/pkgConfig.cmake.in

# append elements to a list and remove existing duplicates from the list
# copied from catkin/cmake/list_append_deduplicate.cmake to keep pkgConfig
# self contained
macro(_list_append_deduplicate listname)
  if(NOT "${ARGN}" STREQUAL "")
    if(${listname})
      list(REMOVE_ITEM ${listname} ${ARGN})
    endif()
    list(APPEND ${listname} ${ARGN})
  endif()
endmacro()

# append elements to a list if they are not already in the list
# copied from catkin/cmake/list_append_unique.cmake to keep pkgConfig
# self contained
macro(_list_append_unique listname)
  foreach(_item ${ARGN})
    list(FIND ${listname} ${_item} _index)
    if(_index EQUAL -1)
      list(APPEND ${listname} ${_item})
    endif()
  endforeach()
endmacro()

# pack a list of libraries with optional build configuration keywords
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_pack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  set(_argn ${ARGN})
  list(LENGTH _argn _count)
  set(_index 0)
  while(${_index} LESS ${_count})
    list(GET _argn ${_index} lib)
    if("${lib}" MATCHES "^(debug|optimized|general)$")
      math(EXPR _index "${_index} + 1")
      if(${_index} EQUAL ${_count})
        message(FATAL_ERROR "_pack_libraries_with_build_configuration() the list of libraries '${ARGN}' ends with '${lib}' which is a build configuration keyword and must be followed by a library")
      endif()
      list(GET _argn ${_index} library)
      list(APPEND ${VAR} "${lib}${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}${library}")
    else()
      list(APPEND ${VAR} "${lib}")
    endif()
    math(EXPR _index "${_index} + 1")
  endwhile()
endmacro()

# unpack a list of libraries with optional build configuration keyword prefixes
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_unpack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  foreach(lib ${ARGN})
    string(REGEX REPLACE "^(debug|optimized|general)${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}(.+)$" "\\1;\\2" lib "${lib}")
    list(APPEND ${VAR} "${lib}")
  endforeach()
endmacro()


if(kdl_msgs_CONFIG_INCLUDED)
  return()
endif()
set(kdl_msgs_CONFIG_INCLUDED TRUE)

# set variables for source/devel/install prefixes
if("TRUE" STREQUAL "TRUE")
  set(kdl_msgs_SOURCE_PREFIX /home/pi/test/src/kdl_msgs)
  set(kdl_msgs_DEVEL_PREFIX /home/pi/test/devel_isolated/kdl_msgs)
  set(kdl_msgs_INSTALL_PREFIX "")
  set(kdl_msgs_PREFIX ${kdl_msgs_DEVEL_PREFIX})
else()
  set(kdl_msgs_SOURCE_PREFIX "")
  set(kdl_msgs_DEVEL_PREFIX "")
  set(kdl_msgs_INSTALL_PREFIX /home/pi/test/install_isolated)
  set(kdl_msgs_PREFIX ${kdl_msgs_INSTALL_PREFIX})
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "WARNING: package 'kdl_msgs' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  message("${_msg}")
endif()

# flag project as catkin-based to distinguish if a find_package()-ed project is a catkin project
set(kdl_msgs_FOUND_CATKIN_PROJECT TRUE)

if(NOT "/home/pi/test/devel_isolated/kdl_msgs/include;/home/pi/test/src/kdl_msgs/include;/home/pi/test/devel_isolated/orocos_kdl/share/orocos_kdl/cmake/../../../include;/usr/include/eigen3 " STREQUAL " ")
  set(kdl_msgs_INCLUDE_DIRS "")
  set(_include_dirs "/home/pi/test/devel_isolated/kdl_msgs/include;/home/pi/test/src/kdl_msgs/include;/home/pi/test/devel_isolated/orocos_kdl/share/orocos_kdl/cmake/../../../include;/usr/include/eigen3")
  if(NOT " " STREQUAL " ")
    set(_report "Check the issue tracker '' and consider creating a ticket if the problem has not been reported yet.")
  elseif(NOT "http://wiki.ros.org/kdl_msgs " STREQUAL " ")
    set(_report "Check the website 'http://wiki.ros.org/kdl_msgs' for information and consider reporting the problem.")
  else()
    set(_report "Report the problem to the maintainer 'Johannes Meyer <johannes@intermodalics.eu>' and request to fix the problem.")
  endif()
  foreach(idir ${_include_dirs})
    if(IS_ABSOLUTE ${idir} AND IS_DIRECTORY ${idir})
      set(include ${idir})
    elseif("${idir} " STREQUAL "include ")
      get_filename_component(include "${kdl_msgs_DIR}/../../../include" ABSOLUTE)
      if(NOT IS_DIRECTORY ${include})
        message(FATAL_ERROR "Project 'kdl_msgs' specifies '${idir}' as an include dir, which is not found.  It does not exist in '${include}'.  ${_report}")
      endif()
    else()
      message(FATAL_ERROR "Project 'kdl_msgs' specifies '${idir}' as an include dir, which is not found.  It does neither exist as an absolute directory nor in '/home/pi/test/src/kdl_msgs/${idir}'.  ${_report}")
    endif()
    _list_append_unique(kdl_msgs_INCLUDE_DIRS ${include})
  endforeach()
endif()

set(libraries "/home/pi/test/devel_isolated/orocos_kdl/lib/liborocos-kdl.so.1.4.0")
foreach(library ${libraries})
  # keep build configuration keywords, target names and absolute libraries as-is
  if("${library}" MATCHES "^(debug|optimized|general)$")
    list(APPEND kdl_msgs_LIBRARIES ${library})
  elseif(TARGET ${library})
    list(APPEND kdl_msgs_LIBRARIES ${library})
  elseif(IS_ABSOLUTE ${library})
    list(APPEND kdl_msgs_LIBRARIES ${library})
  else()
    set(lib_path "")
    set(lib "${library}-NOTFOUND")
    # since the path where the library is found is returned we have to iterate over the paths manually
    foreach(path /home/pi/test/devel_isolated/kdl_msgs/lib;/home/pi/test/devel_isolated/kdl_conversions/lib;/home/pi/test/devel_isolated/eigen_conversions/lib;/home/pi/test/devel_isolated/geometry_msgs/lib;/home/pi/test/devel_isolated/diagnostic_msgs/lib;/home/pi/test/devel_isolated/controller_manager_msgs/lib;/home/pi/test/devel_isolated/bond/lib;/home/pi/test/devel_isolated/actionlib_msgs/lib;/home/pi/test/devel_isolated/ackermann_msgs/lib;/home/pi/test/devel_isolated/std_msgs/lib;/home/pi/test/devel_isolated/smclib/lib;/home/pi/test/devel_isolated/rqt_controller_manager/lib;/home/pi/test/devel_isolated/rostest/lib;/home/pi/test/devel_isolated/rosbag_storage/lib;/home/pi/test/devel_isolated/roslz4/lib;/home/pi/test/devel_isolated/rosconsole_bridge/lib;/home/pi/test/devel_isolated/resource_retriever/lib;/home/pi/test/devel_isolated/rosconsole/lib;/home/pi/test/devel_isolated/angles/lib;/home/pi/test/devel_isolated/rosunit/lib;/home/pi/test/devel_isolated/rosservice/lib;/home/pi/test/devel_isolated/rospy/lib;/home/pi/test/devel_isolated/rosparam/lib;/home/pi/test/devel_isolated/rosmaster/lib;/home/pi/test/devel_isolated/rosmake/lib;/home/pi/test/devel_isolated/roslint/lib;/home/pi/test/devel_isolated/roslib/lib;/home/pi/test/devel_isolated/roslaunch/lib;/home/pi/test/devel_isolated/roslang/lib;/home/pi/test/devel_isolated/rosgraph/lib;/home/pi/test/devel_isolated/rosdiagnostic/lib;/home/pi/test/devel_isolated/roscreate/lib;/home/pi/test/devel_isolated/rosclean/lib;/home/pi/test/devel_isolated/rosbuild/lib;/home/pi/test/devel_isolated/rosboost_cfg/lib;/home/pi/test/devel_isolated/rosbash/lib;/home/pi/test/devel_isolated/ros_control/lib;/home/pi/test/devel_isolated/ros_comm/lib;/home/pi/test/devel_isolated/ros/lib;/home/pi/test/devel_isolated/nodelet_core/lib;/home/pi/test/devel_isolated/mk/lib;/home/pi/test/devel_isolated/geometry2/lib;/home/pi/test/devel_isolated/geometry/lib;/home/pi/test/devel_isolated/gazebo_ros_pkgs/lib;/home/pi/test/devel_isolated/gazebo_dev/lib;/home/pi/test/devel_isolated/diff_sim/lib;/home/pi/test/devel_isolated/diagnostics/lib;/home/pi/test/devel_isolated/common_msgs/lib;/home/pi/test/devel_isolated/bond_core/lib;/home/pi/test/devel_isolated/actionlib_tools/lib;/home/pi/test/devel_isolated/genpy/lib;/home/pi/test/devel_isolated/gencpp/lib;/home/pi/test/devel_isolated/catkin/lib;/home/pi/rosbots_catkin_ws/devel/lib;/home/pi/ros_catkin_ws/build/opt/ros/kinetic/lib)
      find_library(lib ${library}
        PATHS ${path}
        NO_DEFAULT_PATH NO_CMAKE_FIND_ROOT_PATH)
      if(lib)
        set(lib_path ${path})
        break()
      endif()
    endforeach()
    if(lib)
      _list_append_unique(kdl_msgs_LIBRARY_DIRS ${lib_path})
      list(APPEND kdl_msgs_LIBRARIES ${lib})
    else()
      # as a fall back for non-catkin libraries try to search globally
      find_library(lib ${library})
      if(NOT lib)
        message(FATAL_ERROR "Project '${PROJECT_NAME}' tried to find library '${library}'.  The library is neither a target nor built/installed properly.  Did you compile project 'kdl_msgs'?  Did you find_package() it before the subdirectory containing its code is included?")
      endif()
      list(APPEND kdl_msgs_LIBRARIES ${lib})
    endif()
  endif()
endforeach()

set(kdl_msgs_EXPORTED_TARGETS "kdl_msgs_generate_messages_cpp;kdl_msgs_generate_messages_eus;kdl_msgs_generate_messages_lisp;kdl_msgs_generate_messages_nodejs;kdl_msgs_generate_messages_py")
# create dummy targets for exported code generation targets to make life of users easier
foreach(t ${kdl_msgs_EXPORTED_TARGETS})
  if(NOT TARGET ${t})
    add_custom_target(${t})
  endif()
endforeach()

set(depends "std_msgs;message_runtime")
foreach(depend ${depends})
  string(REPLACE " " ";" depend_list ${depend})
  # the package name of the dependency must be kept in a unique variable so that it is not overwritten in recursive calls
  list(GET depend_list 0 kdl_msgs_dep)
  list(LENGTH depend_list count)
  if(${count} EQUAL 1)
    # simple dependencies must only be find_package()-ed once
    if(NOT ${kdl_msgs_dep}_FOUND)
      find_package(${kdl_msgs_dep} REQUIRED NO_MODULE)
    endif()
  else()
    # dependencies with components must be find_package()-ed again
    list(REMOVE_AT depend_list 0)
    find_package(${kdl_msgs_dep} REQUIRED NO_MODULE ${depend_list})
  endif()
  _list_append_unique(kdl_msgs_INCLUDE_DIRS ${${kdl_msgs_dep}_INCLUDE_DIRS})

  # merge build configuration keywords with library names to correctly deduplicate
  _pack_libraries_with_build_configuration(kdl_msgs_LIBRARIES ${kdl_msgs_LIBRARIES})
  _pack_libraries_with_build_configuration(_libraries ${${kdl_msgs_dep}_LIBRARIES})
  _list_append_deduplicate(kdl_msgs_LIBRARIES ${_libraries})
  # undo build configuration keyword merging after deduplication
  _unpack_libraries_with_build_configuration(kdl_msgs_LIBRARIES ${kdl_msgs_LIBRARIES})

  _list_append_unique(kdl_msgs_LIBRARY_DIRS ${${kdl_msgs_dep}_LIBRARY_DIRS})
  list(APPEND kdl_msgs_EXPORTED_TARGETS ${${kdl_msgs_dep}_EXPORTED_TARGETS})
endforeach()

set(pkg_cfg_extras "kdl_msgs-msg-extras.cmake")
foreach(extra ${pkg_cfg_extras})
  if(NOT IS_ABSOLUTE ${extra})
    set(extra ${kdl_msgs_DIR}/${extra})
  endif()
  include(${extra})
endforeach()
