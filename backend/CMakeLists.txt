cmake_minimum_required(VERSION 3.5)
project(calculatorexe)

# GoogleTest requires at least C++14
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
 
set(PROJECT_EXE calculatorexe)

# Add the include directory to the search path for include files
include_directories(include)

#target_include_directories(${PROJECT_EXE} PRIVATE include)  #look for the header files,
#target_link_directories(${PROJECT_NAME} PRIVATE include)  #tell to the linker which libraries you want to link against your executable.

add_subdirectory(src)
#add_subdirectory(calcApp)

# Add the source files
#file(GLOB SOURCES "src/*.cpp")

# Generate the executable
#add_executable(CalculatorService ${SOURCES})
add_executable(${PROJECT_EXE} src/main.cpp)

# Link against the local calc_lib
#target_link_libraries(${PROJECT_EXE} calc_lib)
# Link against the local calc_lib if it's defined elsewhere
if(TARGET calc_lib)
    target_link_libraries(${PROJECT_EXE} calc_lib)
endif()

add_custom_target(rebuild_cmake
    COMMAND ${CMAKE_COMMAND} ..
    COMMAND ${CMAKE_COMMAND} --build .
    COMMENT "Re-running CMake after source file modification"
)