cmake -B build -DENABLE_IPC=OFF -DWITH_ZMQ=ON
cmake --build build -j$(nproc)
