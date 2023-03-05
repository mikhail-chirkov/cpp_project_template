find_package(GTest REQUIRED)
include(GoogleTest)

add_executable(simple_test simple_test.cpp)
target_link_libraries(simple_test PRIVATE
    simple_library
    GTest::GTest
    # adds main() entrypoint
    GTest::Main
)
gtest_discover_tests(simple_test)