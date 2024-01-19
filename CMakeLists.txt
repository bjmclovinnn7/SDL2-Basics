cmake_minimum_required(VERSION 3.28)
project(Basics LANGUAGES CXX)
#set cpp standard
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
#requires the cmake in the cmake_modules folder. 
set(CMAKE_MODULE_PATH ${CMAKE_SOURCE_DIR}/cmake_modules)

set(SDL2_PATH "C:/Program Files/SDL2-2.28.5/x86_64-w64-mingw32")
#require SDL2 and give the directory
find_package(SDL2 REQUIRED)
include_directories(${SDL2_INCLUDE_DIR})

# List your source files explicitly 
set(SOURCE_FILES
    main.cpp
    game.cpp
    # Add more source files if needed
)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR})
# Add the executable -- what you want the .exe to be and where you want it to go. 
add_executable(Basics ${SOURCE_FILES})
#helps link the library to SDL2 which is in the inlcude/ of the set() SDL2_Path above
target_link_libraries(${PROJECT_NAME} ${SDL2_LIBRARY})
