find_package(GTest REQUIRED)
include(GoogleTest)

set(UNIT_TESTS_TARGET "unit_tests")
add_executable(${UNIT_TESTS_TARGET} simple_test.cpp)
target_link_libraries(${UNIT_TESTS_TARGET} PRIVATE
    simple_library
    GTest::GTest
    # adds main() entrypoint
    GTest::Main
)
gtest_discover_tests(${UNIT_TESTS_TARGET})

# Set up coverage
if(CODE_COVERAGE)
    if (CMAKE_CXX_COMPILER_ID STREQUAL "Clang")
        message(STATUS "Clang coverage")
        find_program(LLVM_COV_PATH llvm-cov)
        if(LLVM_COV_PATH)
            set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fprofile-instr-generate -fcoverage-mapping")
            set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fprofile-instr-generate -fcoverage-mapping")
            add_custom_target(${UNIT_TESTS_TARGET}_coverage
                COMMAND LLVM_PROFILE_FILE=${UNIT_TESTS_TARGET}.profraw $<TARGET_FILE:${UNIT_TESTS_TARGET}>
                COMMAND llvm-profdata merge -sparse ${UNIT_TESTS_TARGET}.profraw -o ${UNIT_TESTS_TARGET}.profdata
                COMMAND llvm-cov report $<TARGET_FILE:${UNIT_TESTS_TARGET}> -instr-profile=${UNIT_TESTS_TARGET}.profdata
                COMMAND llvm-cov show $<TARGET_FILE:${UNIT_TESTS_TARGET}> -instr-profile=${UNIT_TESTS_TARGET}.profdata -show-line-counts-or-regions -output-dir=${CMAKE_BINARY_DIR}/${UNIT_TESTS_TARGET}_coverage -format="html"
                DEPENDS ${UNIT_TESTS_TARGET}
            )
        else()
            message(FATAL_ERROR "llvm-cov is not installed")
        endif()
    else ()
        message(FATAL_ERROR "No coverage report is available for the current compiler")
    endif()
endif()