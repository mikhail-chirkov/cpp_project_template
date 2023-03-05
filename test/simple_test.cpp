#include <gtest/gtest.h>
#include <cpp_project_template/simple_library.h>

TEST(basic_test_suite, foo_executes_successfully){
    auto sl = simple_library{};
    EXPECT_NO_THROW(sl.foo());
}