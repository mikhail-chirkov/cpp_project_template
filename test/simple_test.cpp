#include <cpp_project_template/simple_library.h>
#include <gtest/gtest.h>

TEST(basic_test_suite, foo_executes_successfully) {
    auto sl = simple_library{};
    EXPECT_NO_THROW(sl.foo());
}