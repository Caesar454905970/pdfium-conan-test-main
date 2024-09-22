conan install . --output-folder=build  --build=missing
cd build
cmake .. -G "Visual Studio 17 2022" -DCMAKE_TOOLCHAIN_FILE="conan_toolchain.cmake"
@REM --config Debug 可以省略
cmake --build . --config  Release
cd ../bin/Release
mydemo.exe