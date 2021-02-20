# Install script for directory: C:/Users/Anton/ncs/v1.4.2/zephyr

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Zephyr-Kernel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Users/Anton/ncs/v1.4.2/toolchain/opt/bin/arm-none-eabi-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/zephyr/arch/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/zephyr/lib/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/zephyr/soc/arm/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/zephyr/boards/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/zephyr/subsys/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/zephyr/drivers/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/nrf/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/mcuboot/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/mcumgr/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/nrfxlib/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/cmsis/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/canopennode/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/civetweb/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/fatfs/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/nordic/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/st/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/libmetal/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/lvgl/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/mbedtls/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/open-amp/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/loramac-node/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/openthread/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/segger/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/tinycbor/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/tinycrypt/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/littlefs/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/mipi-sys-t/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/modules/nrf_hw_models/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/zephyr/kernel/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/zephyr/cmake/flash/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/zephyr/cmake/usage/cmake_install.cmake")
  include("C:/Users/Anton/Desktop/BachelorNordicSemi/embedded/samples/fat_fs_sample/build/zephyr/cmake/reports/cmake_install.cmake")

endif()
