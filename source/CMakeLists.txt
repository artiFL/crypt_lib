set(APP_LIB_SOURCE
    my_crypt.cpp)

add_library(${APP_LIB_NAME} ${APP_LIB_SOURCE})

# (2) Add main(..) to the application library to have something we can run
add_executable(${APP_NAME} fnc.cpp)
target_link_libraries(${APP_NAME} ${APP_LIB_NAME})


