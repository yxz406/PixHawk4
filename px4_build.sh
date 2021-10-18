mkdir -p build &&
cd build/ &&
cmake ../ &&
git tag -f "v1.9.0-rc3" &&
make -j8 all gazebo
