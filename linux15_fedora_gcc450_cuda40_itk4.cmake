# client maintainer: simon.rit@creatis.insa-lyon.fr
set(CTEST_SITE "linux15.dg.creatis.insa-lyon.fr")
set(CTEST_BUILD_NAME "Linux-64bit-gcc450-cuda40-itk4")
set(CTEST_BUILD_CONFIGURATION Release)
set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
set(CTEST_DASHBOARD_ROOT "/tmp/RTK_dashboard")
set(dashboard_binary_name "RTK_lin64_gcc450_cuda40_itk4")
set(ENV{ITK_DIR} "/home/srit/src/itk/lin64_gcc_450")
set(ENV{CUDA_BIN_PATH} "/home/srit/Download/cuda40/bin")
set(ENV{CUDA_LIB_PATH} "/usr/lib64/nvidia")
set(ENV{PATH} "/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/home/srit/src/gcc/gcc436-install/bin")
set(CTEST_BUILD_FLAGS -j8)

set(ENV{CC} "/home/srit/src/gcc/gcc450-install/bin/gcc")
set(ENV{CXX} "/home/srit/src/gcc/gcc450-install/bin/c++")
set(ENV{LD_LIBRARY_PATH} "/home/srit/src/gcc/gcc450-install/lib64:$ENV{LD_LIBRARY_PATH}")
set(ENV{LD_LIBRARY_PATH} "/home/srit/src/gcc/gcc450-install/lib:$ENV{LD_LIBRARY_PATH}")
set(ENV{PATH} "/home/srit/src/gcc/gcc450-install/bin:$ENV{PATH}")

include("${CTEST_SCRIPT_DIRECTORY}/rtk_common.cmake")

