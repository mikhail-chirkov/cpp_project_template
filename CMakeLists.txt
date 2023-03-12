cmake_minimum_required(VERSION 3.25.2)
project(cpp_project_template VERSION 0.1.0)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/bin)

list(APPEND CMAKE_PREFIX_PATH "${CMAKE_BINARY_DIR}")

find_package(Doxygen REQUIRED)

set(DOXYGEN_GENERATE_HTML NO)
set(DOXYGEN_GENERATE_XML YES)

doxygen_add_docs(docs ${PROJECT_SOURCE_DIR}/include
    #doxygen options    
)
configure_file(${CMAKE_CURRENT_SOURCE_DIR}/docs/conf.py.in
    ${CMAKE_CURRENT_BINARY_DIR}/conf.py
)

#add_subdirectory(doc)
add_subdirectory(src)

if(CMAKE_SOURCE_DIR STREQUAL CMAKE_CURRENT_SOURCE_DIR)
    include(CTest)
    if(BUILD_TESTING)
        add_subdirectory(test)
    endif()
endif()


#set(CPACK_PROJECT_NAME ${PROJECT_NAME})
#set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
#include(CPack)