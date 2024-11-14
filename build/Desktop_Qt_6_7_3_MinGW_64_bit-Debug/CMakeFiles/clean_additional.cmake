# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\appv2_to_do_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\appv2_to_do_autogen.dir\\ParseCache.txt"
  "appv2_to_do_autogen"
  )
endif()
