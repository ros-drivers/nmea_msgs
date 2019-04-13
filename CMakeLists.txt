cmake_minimum_required(VERSION 3.5)

project(nmea_msgs)

# Default to C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
   "msg/Sentence.msg"
   "msg/Gpgga.msg"
   "msg/Gpgsa.msg"
   "msg/Gpgsv.msg"
   "msg/GpgsvSatellite.msg"
   "msg/Gprmc.msg"
   DEPENDENCIES std_msgs
)


ament_export_dependencies(rosidl_default_runtime)

ament_package()