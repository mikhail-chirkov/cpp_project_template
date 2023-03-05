add_library(simple_library simple_library.cpp)
target_include_directories(simple_library PUBLIC
    ${PROJECT_SOURCE_DIR}/include
)