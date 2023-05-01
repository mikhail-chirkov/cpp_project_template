# cpp_project_template

## Description:

Ongoing template repo for C++ projects. What is implemented so far:
- Conan 2.0 dependency management
- Basic GTest and Coverage setups
- Doxygen+Sphinx docs
- Github CI to run unit tests, build and deploy documentation

Documentation link:
https://mikhail-chirkov.github.io/cpp_project_template/


## Setup:
- Tested on Ubuntu 22.04

TODO: The following packages are still broken for Conan 2.0, use apt instead:
```
sudo apt install doxygen
sudo apt install llvm
```
Install Pip and Conan dependencies for Release build type (Debug is also supported):
```
pip install -r requirements.txt
pip install conan
conan install . --build=missing -s build_type=Release -pr:b=.conan/profiles/clang -pr:h=.conan/
profiles/clang
```
Source env and configure CMake preset:
```
. ./build/Release/generators/conanbuild.sh
cmake --preset conan-release
```
Build and run coverage target
```
cmake --build --preset conan-release --target unit_tests_coverage
```

