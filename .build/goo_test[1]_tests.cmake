add_test( GooTest.TestGetValueWithZero /workspaces/coverage-gt/.build/goo_test [==[--gtest_filter=GooTest.TestGetValueWithZero]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:/workspaces/coverage-gt/.build/gtest-report/GooTest.TestGetValueWithZero.xml]==])
set_tests_properties( GooTest.TestGetValueWithZero PROPERTIES WORKING_DIRECTORY /workspaces/coverage-gt/.build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test( GooTest.TestGetValueWithPositive /workspaces/coverage-gt/.build/goo_test [==[--gtest_filter=GooTest.TestGetValueWithPositive]==] --gtest_also_run_disabled_tests [==[--gtest_output=xml:/workspaces/coverage-gt/.build/gtest-report/GooTest.TestGetValueWithPositive.xml]==])
set_tests_properties( GooTest.TestGetValueWithPositive PROPERTIES WORKING_DIRECTORY /workspaces/coverage-gt/.build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( goo_test_TESTS GooTest.TestGetValueWithZero GooTest.TestGetValueWithPositive)
