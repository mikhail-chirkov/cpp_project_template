find_package(GTest REQUIRED)
include(GoogleTest)

add_executable(unit_tests simple_test.cpp)
target_link_libraries(unit_tests PRIVATE
    simple_library
    GTest::GTest
    # adds main() entrypoint
    GTest::Main
)
gtest_discover_tests(unit_tests)