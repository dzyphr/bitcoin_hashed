cmake -B build -DENABLE_IPC=OFF
cmake --build build -j$(nproc)
