if(EXISTS "D:/IMT Scolarship/GTest/LAB1/build/Fact[1]_tests.cmake")
  include("D:/IMT Scolarship/GTest/LAB1/build/Fact[1]_tests.cmake")
else()
  add_test(Fact_NOT_BUILT Fact_NOT_BUILT)
endif()