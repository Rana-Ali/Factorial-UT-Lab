add_test([=[DifferentValues/FactTesting.FactorialResult/(0, 1)]=]  [==[D:/IMT Scolarship/GTest/LAB1/build/Fact.exe]==] [==[--gtest_filter=DifferentValues/FactTesting.FactorialResult/0]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[DifferentValues/FactTesting.FactorialResult/(0, 1)]=]  PROPERTIES WORKING_DIRECTORY [==[D:/IMT Scolarship/GTest/LAB1/build]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[DifferentValues/FactTesting.FactorialResult/(1, 1)]=]  [==[D:/IMT Scolarship/GTest/LAB1/build/Fact.exe]==] [==[--gtest_filter=DifferentValues/FactTesting.FactorialResult/1]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[DifferentValues/FactTesting.FactorialResult/(1, 1)]=]  PROPERTIES WORKING_DIRECTORY [==[D:/IMT Scolarship/GTest/LAB1/build]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[DifferentValues/FactTesting.FactorialResult/(2, 2)]=]  [==[D:/IMT Scolarship/GTest/LAB1/build/Fact.exe]==] [==[--gtest_filter=DifferentValues/FactTesting.FactorialResult/2]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[DifferentValues/FactTesting.FactorialResult/(2, 2)]=]  PROPERTIES WORKING_DIRECTORY [==[D:/IMT Scolarship/GTest/LAB1/build]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[DifferentValues/FactTesting.FactorialResult/(3, 6)]=]  [==[D:/IMT Scolarship/GTest/LAB1/build/Fact.exe]==] [==[--gtest_filter=DifferentValues/FactTesting.FactorialResult/3]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[DifferentValues/FactTesting.FactorialResult/(3, 6)]=]  PROPERTIES WORKING_DIRECTORY [==[D:/IMT Scolarship/GTest/LAB1/build]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[DifferentValues/FactTesting.FactorialResult/(4, 24)]=]  [==[D:/IMT Scolarship/GTest/LAB1/build/Fact.exe]==] [==[--gtest_filter=DifferentValues/FactTesting.FactorialResult/4]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[DifferentValues/FactTesting.FactorialResult/(4, 24)]=]  PROPERTIES WORKING_DIRECTORY [==[D:/IMT Scolarship/GTest/LAB1/build]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[DifferentValues/FactTesting.FactorialResult/(5, 120)]=]  [==[D:/IMT Scolarship/GTest/LAB1/build/Fact.exe]==] [==[--gtest_filter=DifferentValues/FactTesting.FactorialResult/5]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[DifferentValues/FactTesting.FactorialResult/(5, 120)]=]  PROPERTIES WORKING_DIRECTORY [==[D:/IMT Scolarship/GTest/LAB1/build]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  Fact_TESTS [==[DifferentValues/FactTesting.FactorialResult/(0, 1)]==] [==[DifferentValues/FactTesting.FactorialResult/(1, 1)]==] [==[DifferentValues/FactTesting.FactorialResult/(2, 2)]==] [==[DifferentValues/FactTesting.FactorialResult/(3, 6)]==] [==[DifferentValues/FactTesting.FactorialResult/(4, 24)]==] [==[DifferentValues/FactTesting.FactorialResult/(5, 120)]==])
