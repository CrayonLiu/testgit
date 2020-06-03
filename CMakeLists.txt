cmake_minimum_required(VERSION 3.6)
project(bestslot1106)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES convertimage.cpp)
add_executable(bestslot1106 ${SOURCE_FILES})
find_package(OpenCV REQUIRED)  #找opencv库文件
target_link_libraries( bestslot1106 ${OpenCV_LIBS}) #找opencvcv动态链接库