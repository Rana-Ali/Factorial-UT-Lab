#include "gtest/gtest.h"
#include "Fact.hpp"

/*
TEST(FactorialTest,HandlesZeroInput)
{
    EXPECT_EQ(Fact(0),1);
}
TEST(FactorialTest,HandlesPositiveInput)
{
    EXPECT_EQ(Fact(1),1);
    EXPECT_EQ(Fact(2),2);
    EXPECT_EQ(Fact(3),6);
    EXPECT_EQ(Fact(4),24);
}
*/
//create Fixture class inherited from testing class with datatype
//pair data structure grouping two integers
class FactTesting : public testing::TestWithParam<std::pair<int, int>> 
{};
//create parametrized test case using GetParam() to get input from
//parameters value
TEST_P(FactTesting,FactorialResult)
{
    int input = GetParam().first;
    int expected = GetParam().second;
    int result = Fact(input);
    EXPECT_EQ(result,expected);
}
//Instantiate the test suite with different parameters
/*The first argument to INSTANTIATE_TEST_SUITE_P is a unique name 
for the instantiation of the test suite.
 The next argument is the name of the test pattern,
 and the last is the parameter generator Values which generate
 pairs of parameters for input and expected result.*/
INSTANTIATE_TEST_SUITE_P(
    DifferentValues,
    FactTesting,
    //testing::Values(0,1,2,3,4,5));
    testing::Values(
        std::make_pair(0, 1),
        std::make_pair(1, 1),
        std::make_pair(2, 2),
        std::make_pair(3, 6),
        std::make_pair(4, 24),
        std::make_pair(5, 120)
    ));
    //we can use ctest -V command to view details of testcases.