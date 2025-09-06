cmake_minimum_required(VERSION 3.22)
project(fp_aidl_service LANGUAGES C CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(android.hardware.biometrics.fingerprint-service.nt.pong
  src/service_main.cpp
)

target_link_libraries(android.hardware.biometrics.fingerprint-service.nt.pong
  log
  dl
)

install(TARGETS android.hardware.biometrics.fingerprint-service.nt.pong RUNTIME DESTINATION .)
