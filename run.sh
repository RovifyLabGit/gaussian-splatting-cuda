
cmake -B build -DCMAKE_BUILD_TYPE=Release
cmake --build build -- -j
rm -R output
./build/gaussian_splatting_cuda -d data/train/ -i 100000
