cmake_minimum_required(VERSION 3.20)
project(WindowsSdkSkeleton LANGUAGES CXX)

add_executable(WindowsSdkSkeleton WIN32
    src/main.cpp
)

target_compile_features(WindowsSdkSkeleton PRIVATE cxx_std_17)
