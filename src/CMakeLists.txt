set(SRCS_MAIN
    "./main.cpp"
)

set(HEADERS_MAIN "")

add_executable(main ${SRCS_MAIN} ${HEADERS_MAIN})

target_link_libraries(main
  ${GSTLIBS_LIBRARIES}
  ${GSTCPP_LIBRARIES}
  opencl_wrapper
)

target_include_directories(main
  PUBLIC
  .
  ${GSTLIBS_LIBRARY_DIRS}
  ${GSTCPP_INCLUDE_DIRS}
  
)

