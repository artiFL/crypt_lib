# CppUTest
include(FetchContent)
FetchContent_Declare(
    CppUTest
    GIT_REPOSITORY https://github.com/cpputest/cpputest.git
    GIT_TAG        master # or use release tag, eg. v4.0
)
set(TESTS OFF CACHE BOOL "Switch off CppUTest Test build")
FetchContent_MakeAvailable(CppUTest)
# (2) Our unit tests sources
set(TEST_APP_NAME ${APP_NAME}_tests)
set(TEST_SOURCES
    test_crypt.cpp
    main.cpp)

# (3) Take care of include directories
include_directories(${CPPUTEST_INCLUDE_DIRS} ../src/)
include_directories(${PROJECT_BINARY_DIR}/source/)
# create test target ...
add_library(dependencies-lib ${PROJECT_BINARY_DIR}/source/my_crypt.cpp)#Add tested file source

link_directories(${CPPUTEST_LIBRARIES})

# (4) Build the unit tests objects and link then with the app library
add_executable(${TEST_APP_NAME} ${TEST_SOURCES})
target_link_libraries(${TEST_APP_NAME} PRIVATE
    CppUTest::CppUTest
    CppUTest::CppUTestExt
    dependencies-lib)

# (5) Run the test once the build is done
add_custom_command(TARGET ${TEST_APP_NAME} COMMAND ${PROJECT_BINARY_DIR}/bin/${TEST_APP_NAME} POST_BUILD)
