export PATH=$(pwd)/rootfs/bin/:${PATH}
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$(pwd)/rootfs/lib
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$(pwd)/rootfs/lib/pkgconfig
